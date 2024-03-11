package defpackage;

import android.util.Log;
import java.util.Arrays;

/* renamed from: d8b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21284d8b implements FS {
    public final C42401qs0 a;
    public final EnumC27754hLi b;
    public final C68 c;
    public final C51371wik d;
    public final C40528pea e;
    public final C14554Wz7 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final byte[] l;
    public final boolean m;
    public final String n;

    public C21284d8b(C42401qs0 c42401qs0, EnumC27754hLi enumC27754hLi, C68 c68, C51371wik c51371wik, C40528pea c40528pea, C14554Wz7 c14554Wz7, boolean z, boolean z2, boolean z3, boolean z4, String str, byte[] bArr, boolean z5, int i) {
        boolean z6;
        boolean z7;
        if ((i & 64) != 0) {
            z6 = false;
        } else {
            z6 = z;
        }
        if ((i & 128) != 0) {
            z7 = false;
        } else {
            z7 = z2;
        }
        boolean z8 = (i & 512) == 0 ? z4 : false;
        this.a = c42401qs0;
        this.b = enumC27754hLi;
        this.c = c68;
        this.d = c51371wik;
        this.e = c40528pea;
        this.f = c14554Wz7;
        this.g = z6;
        this.h = z7;
        this.i = z3;
        this.j = z8;
        this.k = str;
        this.l = bArr;
        this.m = z5;
        this.n = AbstractC41139q2m.a().toString();
    }

    @Override // defpackage.FS
    public final C14554Wz7 a() {
        return this.f;
    }

    @Override // defpackage.FS
    public final String b() {
        return this.k;
    }

    @Override // defpackage.FS
    public final EnumC27754hLi c() {
        return this.b;
    }

    @Override // defpackage.FS
    public final boolean d() {
        return this.j;
    }

    @Override // defpackage.FS
    public final String e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21284d8b)) {
            return false;
        }
        C21284d8b c21284d8b = (C21284d8b) obj;
        if (K1c.m(this.a, c21284d8b.a) && this.b == c21284d8b.b && K1c.m(this.c, c21284d8b.c) && K1c.m(this.d, c21284d8b.d) && K1c.m(this.e, c21284d8b.e) && K1c.m(this.f, c21284d8b.f) && this.g == c21284d8b.g && this.h == c21284d8b.h && this.i == c21284d8b.i && this.j == c21284d8b.j && K1c.m(this.k, c21284d8b.k) && K1c.m(this.l, c21284d8b.l) && this.m == c21284d8b.m) {
            return true;
        }
        return false;
    }

    @Override // defpackage.FS
    public final C51371wik f() {
        return this.d;
    }

    @Override // defpackage.FS
    public final C37795ns0 g() {
        return this.a.a;
    }

    @Override // defpackage.FS
    public final String getErrorMessage() {
        String message = this.a.getMessage();
        if (message == null) {
            return "";
        }
        return message;
    }

    @Override // defpackage.FS
    public final boolean h() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC27754hLi enumC27754hLi = this.b;
        if (enumC27754hLi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27754hLi.hashCode();
        }
        int hashCode4 = this.c.hashCode();
        int hashCode5 = this.d.hashCode();
        int hashCode6 = this.e.hashCode();
        int hashCode7 = (this.f.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + hashCode) * 31)) * 31)) * 31)) * 31)) * 31;
        int i2 = 1;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (hashCode7 + i3) * 31;
        boolean z2 = this.h;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.i;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.j;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        String str = this.k;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        byte[] bArr = this.l;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        int i12 = (i11 + i) * 31;
        boolean z5 = this.m;
        if (!z5) {
            i2 = z5 ? 1 : 0;
        }
        return i12 + i2;
    }

    @Override // defpackage.FS
    public final C40528pea i() {
        return this.e;
    }

    @Override // defpackage.FS
    public final boolean j() {
        return this.m;
    }

    @Override // defpackage.FS
    public final byte[] k() {
        return this.l;
    }

    @Override // defpackage.FS
    public final boolean l() {
        return this.i;
    }

    @Override // defpackage.FS
    public final C68 m() {
        return this.c;
    }

    @Override // defpackage.FS
    public final String n() {
        return Log.getStackTraceString(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaAnnotatedException(throwable=");
        sb.append(this.a);
        sb.append(", severity=");
        sb.append(this.b);
        sb.append(", errorId=");
        sb.append(this.c);
        sb.append(", startupAnnotations=");
        sb.append(this.d);
        sb.append(", heapAnnotation=");
        sb.append(this.e);
        sb.append(", diskAnnotation=");
        sb.append(this.f);
        sb.append(", isForS2RDeduping=");
        sb.append(this.g);
        sb.append(", createS2RJiraOnCallsite=");
        sb.append(this.h);
        sb.append(", isLockscreen=");
        sb.append(this.i);
        sb.append(", forceUploadLogs=");
        sb.append(this.j);
        sb.append(", commitHash=");
        sb.append(this.k);
        sb.append(", traceId=");
        AbstractC45865t7l.h(this.l, sb, ", includeAllThreads=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
