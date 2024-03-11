package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: TDk  reason: default package */
/* loaded from: classes4.dex */
public final class TDk {
    public final RDk a;
    public final C1692Cq7 b;
    public final InterfaceC55783zb4 c;
    public final SDk d;
    public final CompletableSubject e;
    public final Function1 f;

    public TDk(RDk rDk, C1692Cq7 c1692Cq7, InterfaceC55783zb4 interfaceC55783zb4, SDk sDk, CompletableSubject completableSubject, Function1 function1) {
        this.a = rDk;
        this.b = c1692Cq7;
        this.c = interfaceC55783zb4;
        this.d = sDk;
        this.e = completableSubject;
        this.f = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TDk)) {
            return false;
        }
        TDk tDk = (TDk) obj;
        if (K1c.m(this.a, tDk.a) && K1c.m(this.b, tDk.b) && K1c.m(this.c, tDk.c) && K1c.m(this.d, tDk.d) && K1c.m(this.e, tDk.e) && K1c.m(this.f, tDk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (AbstractC0164Afc.W(this.a.a) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCarouselHiddenSection(dividerHeight=");
        sb.append(this.a);
        sb.append(", feedSection=");
        sb.append(this.b);
        sb.append(", statsPrefsConfigKey=");
        sb.append(this.c);
        sb.append(", learningAnimationConfigKeys=");
        sb.append(this.d);
        sb.append(", visibleSectionLoadedSubject=");
        sb.append(this.e);
        sb.append(", itemViewModelImpressionPayloadTransformer=");
        return AbstractC5940Jj.n(sb, this.f, ')');
    }
}
