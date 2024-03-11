package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Ak2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0277Ak2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final Single a;
    public final Single b;
    public final boolean c;
    public final EnumC28544hs2 d = EnumC28544hs2.TIMELINE;
    public final EnumC2757Ei2 e = EnumC2757Ei2.SNAP;

    public C0277Ak2(Single single, Single single2, boolean z) {
        this.a = single;
        this.b = single2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0277Ak2)) {
            return false;
        }
        C0277Ak2 c0277Ak2 = (C0277Ak2) obj;
        if (K1c.m(this.a, c0277Ak2.a) && K1c.m(this.b, c0277Ak2.b) && this.c == c0277Ak2.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.d;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModeAddSnap(mediaPackages=");
        sb.append(this.a);
        sb.append(", globalEdits=");
        sb.append(this.b);
        sb.append(", fromRegularSnap=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
