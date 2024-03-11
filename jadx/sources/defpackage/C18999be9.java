package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: be9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18999be9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C18999be9 e = new C18999be9(0);
    public static final C18999be9 f = new C18999be9(1);
    public static final C18999be9 g = new C18999be9(2);
    public static final C18999be9 h = new C18999be9(3);
    public static final C18999be9 i = new C18999be9(4);
    public static final C18999be9 j = new C18999be9(5);
    public static final C18999be9 k = new C18999be9(6);
    public static final C18999be9 t = new C18999be9(7);
    public static final C18999be9 X = new C18999be9(8);
    public static final C18999be9 Y = new C18999be9(9);
    public static final C18999be9 Z = new C18999be9(10);
    public static final C18999be9 y0 = new C18999be9(11);
    public static final C18999be9 z0 = new C18999be9(12);
    public static final C18999be9 A0 = new C18999be9(14);
    public static final C18999be9 B0 = new C18999be9(15);
    public static final C18999be9 C0 = new C18999be9(16);
    public static final C18999be9 D0 = new C18999be9(17);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18999be9(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("FriendScore");
                return;
            case 1:
                function1.invoke("Friendmoji");
                return;
            case 2:
                function1.invoke("MessageMediaRef");
                return;
            case 3:
                function1.invoke("MessageMediaRef");
                return;
            case 4:
                function1.invoke("MultipartUploadState");
                return;
            case 5:
                function1.invoke("MultipartUploadState");
                return;
            case 6:
                function1.invoke("SendToLastSnapRecipients");
                return;
            case 7:
                function1.invoke("SendToLastSnapRecipients");
                return;
            case 8:
                function1.invoke("Snap");
                return;
            case 9:
            case 13:
            case 14:
            default:
                function1.invoke("UploadState");
                return;
            case 10:
                function1.invoke("Snap");
                return;
            case 11:
                function1.invoke("UploadLocation");
                return;
            case 12:
                function1.invoke("UploadLocation");
                return;
            case 15:
                function1.invoke("UploadLocation");
                return;
            case 16:
                function1.invoke("UploadState");
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
                a((Function1) obj);
                return c38218o8m;
            case 8:
                a((Function1) obj);
                return c38218o8m;
            case 9:
                RO ro = (RO) obj;
                switch (i2) {
                    case 9:
                        return ro.d(0);
                    case 13:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 10:
                a((Function1) obj);
                return c38218o8m;
            case 11:
                a((Function1) obj);
                return c38218o8m;
            case 12:
                a((Function1) obj);
                return c38218o8m;
            case 13:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 9:
                        return ro2.d(0);
                    case 13:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            case 14:
                RO ro3 = (RO) obj;
                switch (i2) {
                    case 9:
                        return ro3.d(0);
                    case 13:
                        return ro3.d(0);
                    default:
                        return ro3.d(0);
                }
            case 15:
                a((Function1) obj);
                return c38218o8m;
            case 16:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
