package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32160kE1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33742lE1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32160kE1(C33742lE1 c33742lE1, int i) {
        super(1);
        this.d = i;
        this.e = c33742lE1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C33742lE1 c33742lE1 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c33742lE1.f;
                return c38218o8m;
            default:
                String str = (String) obj;
                C36812nE1 c36812nE1 = (C36812nE1) c33742lE1.c.get();
                FYe fYe = c33742lE1.d;
                if (fYe != null) {
                    EnumC48586uu1 h = GGn.h(fYe.k, true);
                    c36812nE1.getClass();
                    C27637hH1 c27637hH1 = new C27637hH1();
                    c27637hH1.f = str;
                    c27637hH1.g = h;
                    c27637hH1.h = EnumC29169iH1.a;
                    ((InterfaceC39107oj1) c36812nE1.a.get()).h(c27637hH1);
                    return c38218o8m;
                }
                K1c.f1("operaPresenterContext");
                throw null;
        }
    }
}
