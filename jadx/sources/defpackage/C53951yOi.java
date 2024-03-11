package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53951yOi extends AbstractC49353vOi {
    public final Single a;
    public final InterfaceC40599ph8 b;
    public final boolean c;
    public final C46989trd d;
    public final FQi e;
    public final KOi f;
    public final List g;
    public final List h;

    public C53951yOi(Single single, InterfaceC40599ph8 interfaceC40599ph8, boolean z, C46989trd c46989trd, FQi fQi, KOi kOi, List list, List list2) {
        this.a = single;
        this.b = interfaceC40599ph8;
        this.c = z;
        this.d = c46989trd;
        this.e = fQi;
        this.f = kOi;
        this.g = list;
        this.h = list2;
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53951yOi)) {
            return false;
        }
        C53951yOi c53951yOi = (C53951yOi) obj;
        if (K1c.m(this.a, c53951yOi.a) && K1c.m(this.b, c53951yOi.b) && this.c == c53951yOi.c && K1c.m(this.d, c53951yOi.d) && this.e == c53951yOi.e && K1c.m(this.f, c53951yOi.f) && K1c.m(this.g, c53951yOi.g) && K1c.m(this.h, c53951yOi.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C53951yOi(this.a, this.b, this.c, this.d, this.e, kOi, this.g, this.h);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        C46989trd c46989trd = this.d;
        if (c46989trd == null) {
            hashCode = 0;
        } else {
            hashCode = c46989trd.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        return this.h.hashCode() + AbstractC37008nLm.n(this.g, (hashCode4 + ((hashCode3 + ((i2 + hashCode) * 31)) * 31)) * 31, 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesShareContent(mediaPackages=");
        sb.append(this.a);
        sb.append(", exportAnalytics=");
        sb.append(this.b);
        sb.append(", containCameraRollItems=");
        sb.append(this.c);
        sb.append(", exportEvent=");
        sb.append(this.d);
        sb.append(", shareSource=");
        sb.append(this.e);
        sb.append(", shareContext=");
        sb.append(this.f);
        sb.append(", dreamsTemplateIds=");
        sb.append(this.g);
        sb.append(", snapIds=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }

    public /* synthetic */ C53951yOi(SingleJust singleJust, C39319ord c39319ord, boolean z, C46989trd c46989trd, FQi fQi, ArrayList arrayList, List list, int i) {
        this(singleJust, c39319ord, z, (i & 8) != 0 ? null : c46989trd, fQi, new KOi(null, null, null, null, false, 255), (i & 64) != 0 ? C50277w08.a : arrayList, list);
    }
}
