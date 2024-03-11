package defpackage;

import java.io.FileDescriptor;

/* renamed from: YJm  reason: default package */
/* loaded from: classes8.dex */
public final class YJm implements WJm {
    public final EnumC43164rMd a;
    public final int b;
    public final InterfaceC51860x2a c;
    public final WJm d;
    public String e = "";

    public YJm(EnumC43164rMd enumC43164rMd, int i, InterfaceC51860x2a interfaceC51860x2a, C18526bKm c18526bKm) {
        this.a = enumC43164rMd;
        this.b = i;
        this.c = interfaceC51860x2a;
        this.d = c18526bKm;
    }

    @Override // defpackage.WJm
    public final XJm a(FileDescriptor fileDescriptor) {
        try {
            XJm a = this.d.a(fileDescriptor);
            b(true);
            return a;
        } catch (Throwable th) {
            b(false);
            throw th;
        }
    }

    public final void b(boolean z) {
        UMd K0 = T73.K0(EnumC29667ibd.K1, "use_case", this.a);
        K0.b("api", CIc.s(this.b) + this.e);
        K0.c("result", z);
        this.c.d(K0, 1L);
    }

    public final void c(String str) {
        this.e = str;
    }

    @Override // defpackage.WJm
    public final XJm create(String str) {
        try {
            XJm create = this.d.create(str);
            b(true);
            return create;
        } catch (Throwable th) {
            b(false);
            throw th;
        }
    }
}
