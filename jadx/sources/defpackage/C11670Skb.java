package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Skb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11670Skb implements Function {
    public static final C11670Skb b = new C11670Skb(0);
    public static final C11670Skb c = new C11670Skb(1);
    public static final C11670Skb d = new C11670Skb(2);
    public static final C11670Skb e = new C11670Skb(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C11670Skb(int i) {
        this.a = i;
    }

    public final AbstractC3448Fkb a(boolean z) {
        C2182Dkb c2182Dkb = C2182Dkb.a;
        switch (this.a) {
            case 0:
                if (!z) {
                    return new C2815Ekb(EnumC19174blb.j);
                }
                return c2182Dkb;
            case 1:
                if (!z) {
                    return new C2815Ekb(EnumC19174blb.i);
                }
                return c2182Dkb;
            default:
                if (!z) {
                    return new C2815Ekb(EnumC19174blb.h);
                }
                return c2182Dkb;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                C12933Ukb c12933Ukb = (C12933Ukb) ((InterfaceC4081Gkb) obj);
                Single j = ((InterfaceC47306u44) c12933Ukb.e.get()).j(EnumC6609Kkb.X);
                C41383qCg c41383qCg = c12933Ukb.d;
                return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()), new C12302Tkb(0, c12933Ukb));
        }
    }
}
