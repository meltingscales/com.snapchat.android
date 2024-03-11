package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40575pg9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final C41383qCg d;
    public final C47150ty e;

    public C40575pg9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendSuggestionImpressionLimitManagerImpl");
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(b);
        this.e = new C47150ty(true, true, true);
    }

    public static final SingleFlatMap a(C40575pg9 c40575pg9) {
        SingleFromCallable w = ((InterfaceC29877ik3) c40575pg9.a.get()).w(EnumC45204sh9.m1, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = c40575pg9.d;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(w, c41383qCg.e()), c41383qCg.e()), C34434lg9.c), c41383qCg.e()), c41383qCg.e()), new C32899kg9(c40575pg9, 1));
    }

    public final SingleFlatMap b() {
        SingleFromCallable w = ((InterfaceC29877ik3) this.a.get()).w(EnumC45204sh9.l1, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(w, c41383qCg.e()), c41383qCg.e()), C34434lg9.b);
    }

    public final SingleFlatMap c() {
        SingleFlatMap b = b();
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.e()), new C32899kg9(this, 4));
    }
}
