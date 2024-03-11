package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: cm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20721cm0 implements BiFunction {
    public static final C20721cm0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC36055mjk abstractC36055mjk = (AbstractC36055mjk) obj;
        AbstractC33540l6 abstractC33540l6 = (AbstractC33540l6) obj2;
        if (abstractC33540l6 instanceof C30423j6) {
            return new C31403jjk(((C30423j6) abstractC33540l6).a);
        }
        if ((abstractC33540l6 instanceof C31958k6) && (abstractC36055mjk instanceof C31403jjk)) {
            S9h s9h = ((C31403jjk) abstractC36055mjk).a;
            return new C29869ijk(new S9h(s9h.a, s9h.b, s9h.c, ((C31958k6) abstractC33540l6).a, s9h.e, s9h.f));
        }
        return C26805gjk.a;
    }
}
