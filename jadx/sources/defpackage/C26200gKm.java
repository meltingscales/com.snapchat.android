package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gKm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26200gKm implements Function {
    public static final C26200gKm b = new C26200gKm(0);
    public static final C26200gKm c = new C26200gKm(1);
    public static final C26200gKm d = new C26200gKm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C26200gKm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (!(abstractC37047nNb instanceof C32441kNb) && !(abstractC37047nNb instanceof C27797hNb)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Y9f y9f = (Y9f) obj;
                if (y9f != Y9f.a && y9f != Y9f.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!ZMf.q(abstractC42716r4f, EnumC46705tg2.h) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.c)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
