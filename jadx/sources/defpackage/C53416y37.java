package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: y37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53416y37 extends AbstractC10863Rdb implements Function1 {
    public static final C53416y37 e = new C53416y37(0);
    public static final C53416y37 f = new C53416y37(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53416y37(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj;
                switch (i) {
                    case 0:
                        ((C19682c5j) interfaceC26597gb8).c(false);
                        break;
                    default:
                        ((C19682c5j) interfaceC26597gb8).c(true);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26597gb8 interfaceC26597gb82 = (InterfaceC26597gb8) obj;
                switch (i) {
                    case 0:
                        ((C19682c5j) interfaceC26597gb82).c(false);
                        break;
                    default:
                        ((C19682c5j) interfaceC26597gb82).c(true);
                        break;
                }
                return c38218o8m;
        }
    }
}
