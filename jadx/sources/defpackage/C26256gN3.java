package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gN3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26256gN3 extends AbstractC10863Rdb implements Function1 {
    public static final C26256gN3 e = new C26256gN3(0);
    public static final C26256gN3 f = new C26256gN3(1);
    public static final C26256gN3 g = new C26256gN3(2);
    public static final C26256gN3 h = new C26256gN3(3);
    public static final C26256gN3 i = new C26256gN3(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26256gN3(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("CommerceScreenshopDataStorage");
                return;
            case 1:
                function1.invoke("ShowcaseFavoritesDataStorage");
                return;
            case 2:
                function1.invoke("ShowcaseFavoritesDataStorage");
                return;
            default:
                function1.invoke("ShowcaseFavoritesDataStorage");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                a((Function1) obj);
                return c38218o8m;
            case 3:
                return ((RO) obj).d(0);
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
