package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Xpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14952Xpd extends AbstractC10863Rdb implements Function3 {
    public static final C14952Xpd e = new C14952Xpd(0);
    public static final C14952Xpd f = new C14952Xpd(1);
    public static final C14952Xpd g = new C14952Xpd(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14952Xpd(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new C50827wM9((String) obj, (String) obj2, (String) obj3);
            case 1:
                return new C46372tS9((String) obj, (String) obj2, (String) obj3);
            default:
                return new C41771qS9((String) obj, ((Boolean) obj2).booleanValue(), (String) obj3);
        }
    }
}
