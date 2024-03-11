package defpackage;

import com.snapchat.client.grpc.ChannelType;

/* renamed from: w3e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50357w3e {
    public final /* synthetic */ int a;

    public /* synthetic */ C50357w3e(int i) {
        this.a = i;
    }

    public static C1m a(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com:443";
        l9a.b = 60000L;
        l9a.d = ((C35220mBj) interfaceC6225Jug2.get()).d();
        l9a.e = 600000L;
        l9a.h = false;
        l9a.c = ChannelType.SSL;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "SnapchatProfileModule")));
        return new C1m(((D4m) interfaceC6225Jug4.get()).a("SnapchatProfile", l9a, new C50262vzj((InterfaceC56243zth) interfaceC6225Jug.get(), (InterfaceC48602uuh) interfaceC6225Jug3.get()), c16751aB7));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50357w3e(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 4) {
            this(4);
        } else if (i == 17) {
            this(17);
        } else if (i == 22) {
            this(22);
        } else if (i == 25) {
            this(25);
        } else if (i == 27) {
            this(27);
        } else if (i == 19) {
            this(19);
        } else if (i != 20) {
            switch (i) {
                case 6:
                    this(6);
                    return;
                case 7:
                    this(7);
                    return;
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                default:
                    return;
            }
        } else {
            this(20);
        }
    }
}
