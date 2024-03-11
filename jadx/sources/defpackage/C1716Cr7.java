package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1716Cr7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1716Cr7(String str, int i) {
        super(1);
        this.d = i;
        this.e = str;
    }

    public final Boolean a(C26023gDk c26023gDk) {
        int i = this.d;
        boolean z = false;
        String str = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m(c26023gDk.a.getCompositeStoryId().b, str));
            case 1:
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                if (((interfaceC47910uSd instanceof C34117lT7) && K1c.m(((C34117lT7) interfaceC47910uSd).h, str)) || ((interfaceC47910uSd instanceof C35268mDh) && K1c.m(((C35268mDh) interfaceC47910uSd).g, str))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
                if (((interfaceC47910uSd2 instanceof C34117lT7) && K1c.m(((C34117lT7) interfaceC47910uSd2).h, str)) || ((interfaceC47910uSd2 instanceof C35268mDh) && K1c.m(((C35268mDh) interfaceC47910uSd2).g, str))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(K1c.m(c26023gDk.a.getCompositeStoryId().b, str));
            case 4:
                return Boolean.valueOf(K1c.m(c26023gDk.a.getCompositeStoryId().b, str));
            default:
                InterfaceC47910uSd interfaceC47910uSd3 = c26023gDk.a;
                if ((interfaceC47910uSd3 instanceof C34117lT7) && K1c.m(((C34117lT7) interfaceC47910uSd3).h, str)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C26023gDk) obj);
            case 1:
                return a((C26023gDk) obj);
            case 2:
                return a((C26023gDk) obj);
            case 3:
                return a((C26023gDk) obj);
            case 4:
                return a((C26023gDk) obj);
            default:
                return a((C26023gDk) obj);
        }
    }
}
