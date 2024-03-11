package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Dk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2173Dk2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final Single a;
    public final Single b;
    public final boolean c;
    public final String d;
    public final EnumC40573pg7 e;
    public final boolean f;
    public final EnumC5668Ixj g;
    public final EnumC28544hs2 h;
    public final EnumC2757Ei2 i;

    public C2173Dk2(SingleJust singleJust, SingleJust singleJust2, boolean z, String str, EnumC40573pg7 enumC40573pg7, boolean z2, EnumC5668Ixj enumC5668Ixj, int i) {
        enumC40573pg7 = (i & 16) != 0 ? null : enumC40573pg7;
        z2 = (i & 32) != 0 ? false : z2;
        enumC5668Ixj = (i & 64) != 0 ? null : enumC5668Ixj;
        this.a = singleJust;
        this.b = singleJust2;
        this.c = z;
        this.d = str;
        this.e = enumC40573pg7;
        this.f = z2;
        this.g = enumC5668Ixj;
        this.h = EnumC28544hs2.TIMELINE;
        this.i = EnumC2757Ei2.PREVIEW;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2173Dk2)) {
            return false;
        }
        C2173Dk2 c2173Dk2 = (C2173Dk2) obj;
        if (K1c.m(this.a, c2173Dk2.a) && K1c.m(this.b, c2173Dk2.b) && this.c == c2173Dk2.c && K1c.m(this.d, c2173Dk2.d) && this.e == c2173Dk2.e && this.f == c2173Dk2.f && this.g == c2173Dk2.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.h;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        EnumC40573pg7 enumC40573pg7 = this.e;
        if (enumC40573pg7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC40573pg7.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i8 = (i7 + i3) * 31;
        EnumC5668Ixj enumC5668Ixj = this.g;
        if (enumC5668Ixj != null) {
            i = enumC5668Ixj.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModePreview(mediaPackages=");
        sb.append(this.a);
        sb.append(", globalEdits=");
        sb.append(this.b);
        sb.append(", withRecoveredMedia=");
        sb.append(this.c);
        sb.append(", memoriesEntryId=");
        sb.append(this.d);
        sb.append(", exitPreviewMethod=");
        sb.append(this.e);
        sb.append(", needPersistForRecovery=");
        sb.append(this.f);
        sb.append(", spotlightQuickPostSource=");
        return AbstractC30946jR1.g(sb, this.g, ')');
    }
}
