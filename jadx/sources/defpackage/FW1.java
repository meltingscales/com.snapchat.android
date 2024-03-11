package defpackage;

import android.media.MediaFormat;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;

/* renamed from: FW1  reason: default package */
/* loaded from: classes8.dex */
public final class FW1 implements InterfaceC20704cl8 {
    public final EnumC19171bl8 a;
    public final N54 b;
    public final C31246jdb c;
    public final boolean d;
    public String e;

    public FW1(EnumC19171bl8 enumC19171bl8, N54 n54, C31246jdb c31246jdb, boolean z) {
        this.a = enumC19171bl8;
        this.b = n54;
        this.c = c31246jdb;
        this.d = z;
    }

    public final void a() {
        String str = this.e;
        if (str != null) {
            N54 n54 = this.b;
            if (!n54.f()) {
                n54.k(str);
            }
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final EnumC19171bl8 d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void e() {
        a();
        this.b.e();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final boolean f() {
        return this.b.f();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final C17636al8 g(ByteBuffer byteBuffer) {
        a();
        return this.b.g(byteBuffer);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final int getType() {
        return 4;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final MediaFormat h() {
        if (this.e != null) {
            try {
                C31246jdb c31246jdb = this.c;
                return AbstractC39770p9d.b((MediaFormat) c31246jdb.b(this.e + '_' + this.a, new C4361Gw0(4, this)), this.d);
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw e;
            }
        }
        return this.b.h();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void i(FileDescriptor fileDescriptor) {
        this.b.i(fileDescriptor);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final Integer j() {
        return this.b.j();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void k(String str) {
        this.e = str;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void l(long j, int i) {
        a();
        this.b.l(j, i);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void release() {
        this.e = null;
        this.b.release();
    }
}
