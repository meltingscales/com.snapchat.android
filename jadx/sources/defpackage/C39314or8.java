package defpackage;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import java.nio.ByteBuffer;

/* renamed from: or8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39314or8 implements InterfaceC42501qw0 {
    public final C1338Cbl a;

    public C39314or8() {
        this.a = new C1338Cbl(C5746Jb0.y0);
    }

    @Override // defpackage.InterfaceC42501qw0
    public int a(int i, byte[] bArr) {
        int read;
        read = j().read(bArr, 0, i, 1);
        return read;
    }

    @Override // defpackage.InterfaceC42501qw0
    public int b(ByteBuffer byteBuffer, int i) {
        return j().read(byteBuffer, i);
    }

    @Override // defpackage.InterfaceC42501qw0
    public int c(AudioTimestamp audioTimestamp) {
        int timestamp;
        if (MT.r) {
            timestamp = j().getTimestamp(audioTimestamp, 1);
            return timestamp;
        }
        return -3;
    }

    @Override // defpackage.InterfaceC42501qw0
    public int d() {
        return j().getRecordingState();
    }

    @Override // defpackage.InterfaceC42501qw0
    public int e(int i, ByteBuffer byteBuffer) {
        int read;
        read = j().read(byteBuffer, i, 1);
        return read;
    }

    @Override // defpackage.InterfaceC42501qw0
    public int f(byte[] bArr, int i) {
        return j().read(bArr, 0, i);
    }

    @Override // defpackage.InterfaceC42501qw0
    public void g() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SingleAudioRecord#startRecording");
        try {
            try {
                j().startRecording();
                c41336qAj.b();
            } catch (IllegalStateException e) {
                throw new C48977v9g(e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42501qw0
    public int getState() {
        return j().getState();
    }

    @Override // defpackage.InterfaceC42501qw0
    public boolean h() {
        return MT.k;
    }

    @Override // defpackage.InterfaceC42501qw0
    public int i() {
        return j().getAudioSessionId();
    }

    public AudioRecord j() {
        return (AudioRecord) this.a.getValue();
    }

    public void k(long j, EnumC3128Ex9 enumC3128Ex9) {
        ((JWg) this.a.getValue()).c(AbstractC50324w26.L0(DOc.L0, "id", String.valueOf(j)).a("status", enumC3128Ex9.name()), 1L);
    }

    @Override // defpackage.InterfaceC42501qw0
    public void release() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SingleAudioRecord#release");
        try {
            j().release();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42501qw0
    public void stop() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SingleAudioRecord#stop");
        try {
            j().stop();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public C39314or8(int i, int i2, int i3, int i4, int i5) {
        this.a = new C1338Cbl(new Y5j(i, i2, i3, i4, i5));
    }

    public C39314or8(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 17));
    }
}
