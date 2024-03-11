package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52301xK1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC21913dY1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52301xK1(InterfaceC21913dY1 interfaceC21913dY1, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC21913dY1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, fth] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, fth] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, fth] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, fth] */
    public final C39173olh b() {
        int i = this.d;
        InterfaceC21913dY1 interfaceC21913dY1 = this.e;
        switch (i) {
            case 0:
                C44974sY c44974sY = new C44974sY();
                c44974sY.f(interfaceC21913dY1);
                c44974sY.d("https://us-east1-aws.api.snapchat.com");
                c44974sY.a(new Object());
                c44974sY.b(new C2744Ehe(0));
                return c44974sY.e();
            case 1:
                C44974sY c44974sY2 = new C44974sY();
                c44974sY2.f(interfaceC21913dY1);
                c44974sY2.d("https://us-central1-gcp.api.snapchat.com/charms/");
                c44974sY2.a(new Object());
                c44974sY2.b(new C11331Rwe(1));
                return c44974sY2.e();
            case 2:
                C44974sY c44974sY3 = new C44974sY();
                c44974sY3.f(interfaceC21913dY1);
                c44974sY3.d("https://us-east1-aws.api.snapchat.com");
                c44974sY3.a(new Object());
                c44974sY3.b(new C2744Ehe(0));
                return c44974sY3.e();
            default:
                C44974sY c44974sY4 = new C44974sY();
                c44974sY4.f(interfaceC21913dY1);
                c44974sY4.d("https://us-central1-gcp.api.snapchat.com");
                c44974sY4.a(new Object());
                c44974sY4.b(new C2744Ehe(0));
                return c44974sY4.e();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
