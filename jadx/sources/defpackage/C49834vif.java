package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: vif  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49834vif extends AbstractC10863Rdb implements Function3 {
    public static final C49834vif e = new C49834vif(0);
    public static final C49834vif f = new C49834vif(1);
    public static final C49834vif g = new C49834vif(2);
    public static final C49834vif h = new C49834vif(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49834vif(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new C0268Aji((String) obj, (String) obj2, (US3) obj3);
            case 1:
                return new C29471iT9(((Number) obj).longValue(), (String) obj2, (YKk) obj3);
            case 2:
                return new C20072cL9((Integer) obj3, (String) obj, (String) obj2);
            default:
                return new C49887vki(((Number) obj).longValue(), (String) obj2, (String) obj3);
        }
    }
}
