package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: pEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39892pEa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49096vEa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39892pEa(C49096vEa c49096vEa, int i) {
        super(1);
        this.d = i;
        this.e = c49096vEa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C49096vEa c49096vEa = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                C31372jie c31372jie = new C31372jie();
                c31372jie.g = EnumC29838iie.DIALOG_DISMISS;
                ((InterfaceC39107oj1) c49096vEa.d.b.get()).h(c31372jie);
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                C31372jie c31372jie2 = new C31372jie();
                c31372jie2.g = EnumC29838iie.DIALOG_DISMISS;
                ((InterfaceC39107oj1) c49096vEa.d.b.get()).h(c31372jie2);
                return c38218o8m;
        }
    }
}
