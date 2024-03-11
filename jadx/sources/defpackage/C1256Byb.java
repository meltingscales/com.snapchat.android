package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Byb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1256Byb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C1256Byb e = new C1256Byb(0);
    public static final C1256Byb f = new C1256Byb(1);
    public static final C1256Byb g = new C1256Byb(2);
    public static final C1256Byb h = new C1256Byb(3);
    public static final C1256Byb i = new C1256Byb(4);
    public static final C1256Byb j = new C1256Byb(5);
    public static final C1256Byb k = new C1256Byb(6);
    public static final C1256Byb t = new C1256Byb(7);
    public static final C1256Byb X = new C1256Byb(8);
    public static final C1256Byb Y = new C1256Byb(9);
    public static final C1256Byb Z = new C1256Byb(10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1256Byb(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("LensInteractionEventStorage");
                return;
            case 1:
            case 2:
            default:
                function1.invoke("RemoteApiOAuth2TokenStorage");
                return;
            case 3:
                function1.invoke("LensInteractionEventStorage");
                return;
            case 4:
                function1.invoke("LensInteractionEventStorage");
                return;
            case 5:
                function1.invoke("LensUsageSettingsStorage");
                return;
            case 6:
                function1.invoke("LensUsageSettingsStorage");
                return;
            case 7:
                function1.invoke("LensUsageSettingsStorage");
                return;
            case 8:
                function1.invoke("RemoteApiOAuth2TokenStorage");
                return;
            case 9:
                function1.invoke("RemoteApiOAuth2TokenStorage");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                RO ro = (RO) obj;
                switch (i2) {
                    case 1:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 2:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 1:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
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
                a((Function1) obj);
                return c38218o8m;
            case 8:
                a((Function1) obj);
                return c38218o8m;
            case 9:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
