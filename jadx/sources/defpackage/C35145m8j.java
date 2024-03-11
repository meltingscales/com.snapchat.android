package defpackage;

import com.snap.composer.blizzard.Logging;

/* renamed from: m8j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35145m8j {
    public final InterfaceC4836Hpa a;
    public final C38499oK3 b;
    public final C51147wZg c;
    public final Logging d;
    public final ZI3 e;
    public final C35404mJ3 f;
    public final GL3 g;
    public final AJj h;

    public C35145m8j(InterfaceC4836Hpa interfaceC4836Hpa, C38499oK3 c38499oK3, C51147wZg c51147wZg, C23568ed0 c23568ed0, ZI3 zi3, C35404mJ3 c35404mJ3, GL3 gl3, AJj aJj) {
        this.a = interfaceC4836Hpa;
        this.b = c38499oK3;
        this.c = c51147wZg;
        this.d = c23568ed0;
        this.e = zi3;
        this.f = c35404mJ3;
        this.g = gl3;
        this.h = aJj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35145m8j)) {
            return false;
        }
        C35145m8j c35145m8j = (C35145m8j) obj;
        if (K1c.m(this.a, c35145m8j.a) && K1c.m(this.b, c35145m8j.b) && K1c.m(this.c, c35145m8j.c) && K1c.m(this.d, c35145m8j.d) && K1c.m(this.e, c35145m8j.e) && K1c.m(this.f, c35145m8j.f) && K1c.m(this.g, c35145m8j.g) && K1c.m(this.h, c35145m8j.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SizeRecommendationWidgetCellContextDataModel(viewLoader=" + this.a + ", commerceComposerApi=" + this.b + ", releaseManager=" + this.c + ", blizzardEventLogger=" + this.d + ", actionSheetPresenter=" + this.e + ", alertPresenter=" + this.f + ", commerceMetricsLogger=" + this.g + ", commerceTweaksFactory=" + this.h + ')';
    }
}
