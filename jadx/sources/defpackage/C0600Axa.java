package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Axa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0600Axa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1231Bxa b;

    public /* synthetic */ C0600Axa(C1231Bxa c1231Bxa, int i) {
        this.a = i;
        this.b = c1231Bxa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C1231Bxa c1231Bxa = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                WSd wSd = c1231Bxa.a;
                C4115Glk b = c1231Bxa.b.b();
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    i = 3;
                } else {
                    i = 0;
                }
                return ((C50674wG6) wSd).b(str, "IMAGE_DEGRADATION_PERCEPTION_MODEL_DELIVERY_GATING", b, new VSd(true, new ZGe(i, 2), 5));
            default:
                AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) obj;
                c1231Bxa.getClass();
                if (abstractC17201aTd instanceof ZSd) {
                    HSd hSd = ((ZSd) abstractC17201aTd).a;
                    KSd kSd = hSd.a;
                    if (kSd instanceof ISd) {
                        return new SingleJust(new C56336zxa((ISd) kSd, (String) hSd.b.get("version")));
                    }
                    return Single.k(new C54803yxa("Expected odin model, found " + kSd + " instead", EnumC53268xxa.h));
                } else if (abstractC17201aTd instanceof XSd) {
                    return Single.k(new C54803yxa(((XSd) abstractC17201aTd).a.getMessage(), EnumC53268xxa.g));
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
