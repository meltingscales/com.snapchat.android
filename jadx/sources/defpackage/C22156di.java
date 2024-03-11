package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: di  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22156di extends AbstractC10863Rdb implements Function1 {
    public static final C22156di e = new C22156di(0);
    public static final C22156di f = new C22156di(1);
    public static final C22156di g = new C22156di(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22156di(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return String.valueOf(((InterfaceC34244lYe) obj).getId());
            case 1:
                ((Boolean) obj).getClass();
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                return c38218o8m;
        }
    }
}
