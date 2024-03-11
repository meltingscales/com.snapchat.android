package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Bk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0908Bk2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final Single a;
    public final EnumC5668Ixj b;
    public final EnumC28544hs2 c = EnumC28544hs2.TIMELINE;
    public final EnumC2757Ei2 d = EnumC2757Ei2.PREVIEW;

    public C0908Bk2(Single single, EnumC5668Ixj enumC5668Ixj) {
        this.a = single;
        this.b = enumC5668Ixj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0908Bk2)) {
            return false;
        }
        C0908Bk2 c0908Bk2 = (C0908Bk2) obj;
        if (K1c.m(this.a, c0908Bk2.a) && this.b == c0908Bk2.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC5668Ixj enumC5668Ixj = this.b;
        if (enumC5668Ixj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5668Ixj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModeCameraRollImportPreview(mediaPackages=");
        sb.append(this.a);
        sb.append(", spotlightQuickPostSource=");
        return AbstractC30946jR1.g(sb, this.b, ')');
    }
}
