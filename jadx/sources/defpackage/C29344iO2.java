package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: iO2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29344iO2 extends AbstractC10863Rdb implements Function2 {
    public static final C29344iO2 e = new C29344iO2(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29344iO2(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        switch (this.d) {
            case 0:
                return new C27812hO2((String) obj, (String) obj2, 0);
            default:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
