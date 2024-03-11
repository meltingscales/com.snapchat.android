package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wO1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50868wO1 extends AbstractC10863Rdb implements Function1 {
    public static final C50868wO1 e = new C50868wO1(0);
    public static final C50868wO1 f = new C50868wO1(1);
    public static final C50868wO1 g = new C50868wO1(2);
    public static final C50868wO1 h = new C50868wO1(3);
    public static final C50868wO1 i = new C50868wO1(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50868wO1(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("BusinessProfiles");
                return;
            case 1:
                function1.invoke("BusinessProfiles");
                return;
            case 2:
                function1.invoke("BusinessProfiles");
                return;
            case 3:
                function1.invoke("SeenBusinessProfiles");
                return;
            default:
                function1.invoke("SeenBusinessProfiles");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
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
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
