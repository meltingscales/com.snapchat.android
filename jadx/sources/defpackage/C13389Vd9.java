package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13389Vd9 extends AbstractC10863Rdb implements Function1 {
    public static final C13389Vd9 e = new C13389Vd9(0);
    public static final C13389Vd9 f = new C13389Vd9(1);
    public static final C13389Vd9 g = new C13389Vd9(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13389Vd9(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((C7797Mh9) obj).a;
            case 1:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj;
                if (enumC35160m99 == null) {
                    return EnumC35160m99.DELETED;
                }
                return enumC35160m99;
            default:
                W49 w49 = (W49) obj;
                return " " + w49.a + " = [" + w49.d + '|' + w49.G + '|' + w49.a() + ']';
        }
    }
}
