package defpackage;

import kotlin.jvm.functions.Function7;

/* renamed from: cb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20450cb0 extends AbstractC10863Rdb implements Function7 {
    public static final C20450cb0 e = new C20450cb0(0);
    public static final C20450cb0 f = new C20450cb0(1);
    public static final C20450cb0 g = new C20450cb0(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20450cb0(int i) {
        super(7);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function7
    public final Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        switch (this.d) {
            case 0:
                return new C52309xK9((String) obj, ((Number) obj2).intValue(), (EnumC54246yb0) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7);
            case 1:
                return new C1646Co9((String) obj, (String) obj2, ((Number) obj3).longValue(), ((Number) obj4).longValue(), (String) obj5, (String) obj6, ((Number) obj7).longValue());
            default:
                return new C18563bM9((String) obj, ((Boolean) obj2).booleanValue(), ((Number) obj3).intValue(), (String) obj4, (String) obj5, (String) obj6, ((Number) obj7).intValue());
        }
    }
}
