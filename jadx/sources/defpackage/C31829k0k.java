package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;

/* renamed from: k0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31829k0k extends RYj {
    public final C25698g0k b;
    public Socket c;
    public final Context d;
    public final C38830oXj e;

    public C31829k0k(C25698g0k c25698g0k, AbstractC29409iQj abstractC29409iQj, Context context, C38830oXj c38830oXj) {
        super(abstractC29409iQj);
        this.b = c25698g0k;
        this.d = context;
        this.e = c38830oXj;
    }

    @Override // defpackage.RYj
    public final boolean a(long j) {
        Network[] allNetworks;
        Socket socket = this.c;
        if (socket != null && !socket.isClosed() && this.c.isConnected()) {
            return true;
        }
        C25698g0k c25698g0k = this.b;
        c25698g0k.f();
        Socket socket2 = this.c;
        if (socket2 != null && !socket2.isClosed()) {
            try {
                this.c.close();
            } catch (IOException unused) {
            }
        }
        Socket socket3 = new Socket();
        this.c = socket3;
        try {
            socket3.setSoTimeout((int) j);
            int i = ((SharedPreferences) this.e.a.get()).getInt("TRANSFER_RECV_BUFFER_SIZE", 0);
            if (i > 0) {
                this.c.setReceiveBufferSize(i);
            } else {
                this.c.setReceiveBufferSize(ImageMetadata.SHADING_MODE);
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) this.d.getSystemService("connectivity");
            if (Build.VERSION.SDK_INT > 22 && c25698g0k.d() == EnumC51505wo4.b) {
                for (Network network : connectivityManager.getAllNetworks()) {
                    if (connectivityManager.getNetworkInfo(network).getType() == 1) {
                        try {
                            network.bindSocket(this.c);
                        } catch (IOException unused2) {
                            return false;
                        }
                    }
                }
            }
            this.c.bind(null);
            this.c.connect(new InetSocketAddress(InetAddress.getByName("192.168.42.1"), 1234), SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
            return true;
        } catch (Exception unused3) {
            close();
            return false;
        }
    }

    @Override // defpackage.RYj
    public final InputStream c() {
        return this.c.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Socket socket = this.c;
        if (socket != null) {
            try {
                socket.close();
            } catch (IOException unused) {
            }
            this.c = null;
        }
    }

    @Override // defpackage.RYj
    public final OutputStream e() {
        return this.c.getOutputStream();
    }

    @Override // defpackage.RYj
    public final int q(int i) {
        if (this.a.c.r()) {
            return SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
        }
        return 0;
    }

    @Override // defpackage.RYj
    public final boolean r() {
        C25698g0k c25698g0k = this.b;
        B7n f = c25698g0k.f();
        if (c25698g0k.g() && f == B7n.h) {
            return true;
        }
        return false;
    }
}
