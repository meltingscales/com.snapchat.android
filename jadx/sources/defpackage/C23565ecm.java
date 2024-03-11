package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ecm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23565ecm extends AbstractC10863Rdb implements Function1 {
    public static final C23565ecm e = new C23565ecm(0);
    public static final C23565ecm f = new C23565ecm(1);
    public static final C23565ecm g = new C23565ecm(2);
    public static final C23565ecm h = new C23565ecm(3);
    public static final C23565ecm i = new C23565ecm(4);
    public static final C23565ecm j = new C23565ecm(5);
    public static final C23565ecm k = new C23565ecm(6);
    public static final C23565ecm t = new C23565ecm(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23565ecm(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("UnlocksLoadedAtStorage");
                return;
            case 1:
                function1.invoke("UnlocksLoadedAtStorage");
                return;
            case 2:
            default:
                function1.invoke("UnlocksStorage");
                return;
            case 3:
                function1.invoke("UnlocksStorage");
                return;
            case 4:
                function1.invoke("UnlocksStorage");
                return;
            case 5:
                function1.invoke("UnlocksStorage");
                return;
            case 6:
                function1.invoke("UnlocksStorage");
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
                return ((RO) obj).d(0);
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            case 5:
                a((Function1) obj);
                return c38218o8m;
            case 6:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
