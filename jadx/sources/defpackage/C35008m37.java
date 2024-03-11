package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: m37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35008m37 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16941aIm b;

    public /* synthetic */ C35008m37(C16941aIm c16941aIm, int i) {
        this.a = i;
        this.b = c16941aIm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16941aIm c16941aIm = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C20010cIm c20010cIm = (C20010cIm) c11426Saf.a;
                if (K1c.m((AbstractC18476bIm) c11426Saf.b, WHm.a)) {
                    return new C21545dIm(c16941aIm.a, c20010cIm);
                }
                return new C23079eIm(c16941aIm.a, c20010cIm);
            default:
                return new C26150gIm(c16941aIm.a, ((Number) obj).floatValue());
        }
    }
}
