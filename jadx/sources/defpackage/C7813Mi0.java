package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7813Mi0 extends AbstractC10863Rdb implements Function1 {
    public static final C7813Mi0 e = new C7813Mi0(0);
    public static final C7813Mi0 f = new C7813Mi0(1);
    public static final C7813Mi0 g = new C7813Mi0(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7813Mi0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                return new C12200Tg8(c16119Zlb.a, c16119Zlb.e);
            case 1:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                return Boolean.TRUE;
            default:
                RF0 rf0 = (RF0) obj;
                if (rf0 instanceof PF0) {
                    return new AF0(((PF0) rf0).a);
                }
                if (rf0 instanceof OF0) {
                    return new CF0(((OF0) rf0).a);
                }
                return BF0.a;
        }
    }
}
