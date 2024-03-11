package defpackage;

import java.util.Arrays;

/* renamed from: r34  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42680r34 implements FS {
    public final EnumC27754hLi a;
    public final String b;
    public final String c;
    public final String d;
    public final C51371wik e;
    public final C40528pea f;
    public final C14554Wz7 g;
    public final boolean j;
    public final String l;
    public final byte[] m;
    public final boolean h = false;
    public final boolean i = false;
    public final boolean k = false;
    public final String n = AbstractC41139q2m.a().toString();

    public C42680r34(EnumC27754hLi enumC27754hLi, String str, String str2, String str3, C51371wik c51371wik, C40528pea c40528pea, C14554Wz7 c14554Wz7, boolean z, String str4, byte[] bArr) {
        this.a = enumC27754hLi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c51371wik;
        this.f = c40528pea;
        this.g = c14554Wz7;
        this.j = z;
        this.l = str4;
        this.m = bArr;
    }

    @Override // defpackage.FS
    public final C14554Wz7 a() {
        return this.g;
    }

    @Override // defpackage.FS
    public final String b() {
        return this.l;
    }

    @Override // defpackage.FS
    public final EnumC27754hLi c() {
        return this.a;
    }

    @Override // defpackage.FS
    public final boolean d() {
        return this.k;
    }

    @Override // defpackage.FS
    public final String e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42680r34)) {
            return false;
        }
        C42680r34 c42680r34 = (C42680r34) obj;
        if (this.a == c42680r34.a && K1c.m(this.b, c42680r34.b) && K1c.m(this.c, c42680r34.c) && K1c.m(this.d, c42680r34.d) && K1c.m(this.e, c42680r34.e) && K1c.m(this.f, c42680r34.f) && K1c.m(this.g, c42680r34.g) && this.h == c42680r34.h && this.i == c42680r34.i && this.j == c42680r34.j && this.k == c42680r34.k && K1c.m(this.l, c42680r34.l) && K1c.m(this.m, c42680r34.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.FS
    public final C51371wik f() {
        return this.e;
    }

    @Override // defpackage.FS
    public final C37795ns0 g() {
        return null;
    }

    @Override // defpackage.FS
    public final String getErrorMessage() {
        return this.c;
    }

    @Override // defpackage.FS
    public final boolean h() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        this.e.getClass();
        int hashCode2 = this.f.hashCode();
        int hashCode3 = (this.g.hashCode() + ((hashCode2 + ((0 + g) * 31)) * 31)) * 31;
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        boolean z2 = this.i;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.j;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.k;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        int i9 = 0;
        String str = this.l;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        byte[] bArr = this.m;
        if (bArr != null) {
            i9 = Arrays.hashCode(bArr);
        }
        return i10 + i9;
    }

    @Override // defpackage.FS
    public final C40528pea i() {
        return this.f;
    }

    @Override // defpackage.FS
    public final boolean j() {
        return false;
    }

    @Override // defpackage.FS
    public final byte[] k() {
        return this.m;
    }

    @Override // defpackage.FS
    public final boolean l() {
        return this.j;
    }

    @Override // defpackage.FS
    public final C68 m() {
        return new B68(this.b);
    }

    @Override // defpackage.FS
    public final String n() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerUncaughtErrorAnnotatedException(severity=");
        sb.append(this.a);
        sb.append(", senderId=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append(this.c);
        sb.append(", errorStackTrace=");
        sb.append(this.d);
        sb.append(", startupAnnotations=");
        sb.append(this.e);
        sb.append(", heapAnnotation=");
        sb.append(this.f);
        sb.append(", diskAnnotation=");
        sb.append(this.g);
        sb.append(", isForS2RDeduping=");
        sb.append(this.h);
        sb.append(", createS2RJiraOnCallsite=");
        sb.append(this.i);
        sb.append(", isLockscreen=");
        sb.append(this.j);
        sb.append(", forceUploadLogs=");
        sb.append(this.k);
        sb.append(", commitHash=");
        sb.append(this.l);
        sb.append(", traceId=");
        return AbstractC25677g0.n(this.m, sb, ')');
    }
}
