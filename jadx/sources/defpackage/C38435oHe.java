package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oHe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38435oHe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C38435oHe e = new C38435oHe(0);
    public static final C38435oHe f = new C38435oHe(1);
    public static final C38435oHe g = new C38435oHe(2);
    public static final C38435oHe h = new C38435oHe(3);
    public static final C38435oHe i = new C38435oHe(4);
    public static final C38435oHe j = new C38435oHe(5);
    public static final C38435oHe k = new C38435oHe(6);
    public static final C38435oHe t = new C38435oHe(7);
    public static final C38435oHe X = new C38435oHe(8);
    public static final C38435oHe Y = new C38435oHe(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38435oHe(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("OPSCameraPreviewState");
                return;
            case 1:
                function1.invoke("OPSCameraPreviewState");
                return;
            case 2:
                function1.invoke("OPSCameraPreviewState");
                return;
            case 3:
                function1.invoke("SendToListMember");
                return;
            case 4:
                function1.invoke("SendToList");
                return;
            case 5:
                function1.invoke("SendToList");
                return;
            case 6:
                function1.invoke("SendToListMember");
                return;
            case 7:
                function1.invoke("SendToListInteraction");
                return;
            case 8:
                function1.invoke("SendToList");
                return;
            default:
                function1.invoke("SendToListMember");
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
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
