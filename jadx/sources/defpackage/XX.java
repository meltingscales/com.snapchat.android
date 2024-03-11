package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: XX  reason: default package */
/* loaded from: classes3.dex */
public final class XX extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final XX e = new XX(0);
    public static final XX f = new XX(1);
    public static final XX g = new XX(2);
    public static final XX h = new XX(3);
    public static final XX i = new XX(4);
    public static final XX j = new XX(5);
    public static final XX k = new XX(6);
    public static final XX t = new XX(7);
    public static final XX X = new XX(8);
    public static final XX Y = new XX(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XX(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("AppLocalState");
                return;
            case 1:
                function1.invoke("AppLocalState");
                return;
            case 2:
                function1.invoke("CanvasOAuthToken");
                return;
            case 3:
                function1.invoke("CognacAppInfo");
                return;
            case 4:
                function1.invoke("CognacAppInfo");
                return;
            case 5:
                function1.invoke("CognacAppInfo");
                return;
            case 6:
                function1.invoke("CognacDFAppInfo");
                return;
            case 7:
            default:
                function1.invoke("ConversationState");
                return;
            case 8:
                function1.invoke("CognacDFAppInfo");
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
            case 7:
                return new ND8((C13366Vcb) obj);
            case 8:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
