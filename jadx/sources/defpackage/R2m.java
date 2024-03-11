package defpackage;

import android.net.Uri;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: R2m  reason: default package */
/* loaded from: classes2.dex */
public final class R2m extends AbstractC50939wR0 {
    public final int e;
    public final byte[] f;
    public final DatagramPacket g;
    public Uri h;
    public DatagramSocket i;
    public MulticastSocket j;
    public InetAddress k;
    public boolean l;
    public int m;

    public R2m() {
        super(true);
        this.e = 8000;
        byte[] bArr = new byte[2000];
        this.f = bArr;
        this.g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.h = null;
        MulticastSocket multicastSocket = this.j;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.k;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.j = null;
        }
        DatagramSocket datagramSocket = this.i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.i = null;
        }
        this.k = null;
        this.m = 0;
        if (this.l) {
            this.l = false;
            r();
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        Uri uri = ay5.a;
        this.h = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.h.getPort();
        s(ay5);
        try {
            this.k = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.k, port);
            if (this.k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.j = multicastSocket;
                multicastSocket.joinGroup(this.k);
                this.i = this.j;
            } else {
                this.i = new DatagramSocket(inetSocketAddress);
            }
            this.i.setSoTimeout(this.e);
            this.l = true;
            t(ay5);
            return -1L;
        } catch (IOException e) {
            throw new C48046uY5((int) SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, e);
        } catch (SecurityException e2) {
            throw new C48046uY5(2006, e2);
        }
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.m;
        DatagramPacket datagramPacket = this.g;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.i;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.m = length;
                q(length);
            } catch (SocketTimeoutException e) {
                throw new C48046uY5((int) SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE, e);
            } catch (IOException e2) {
                throw new C48046uY5((int) SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, e2);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.m;
        int min = Math.min(i4, i2);
        System.arraycopy(this.f, length2 - i4, bArr, i, min);
        this.m -= min;
        return min;
    }
}
