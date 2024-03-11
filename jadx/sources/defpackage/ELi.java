package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: ELi  reason: default package */
/* loaded from: classes7.dex */
public final class ELi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ILi e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ELi(ILi iLi, String str, int i) {
        super(1);
        this.d = i;
        this.e = iLi;
        this.f = str;
    }

    public final void a(View view) {
        int i = this.d;
        String str = this.f;
        ILi iLi = this.e;
        switch (i) {
            case 0:
                iLi.g().d(str, EnumC49304vMi.POPOUT_DIALOG);
                InterfaceC29311iMi interfaceC29311iMi = iLi.o;
                if (interfaceC29311iMi != null) {
                    RLi rLi = (RLi) interfaceC29311iMi;
                    AbstractC50324w26.d0(rLi.a(), new QLi(rLi, 2), rLi.p);
                    return;
                }
                return;
            default:
                iLi.g().d(str, EnumC49304vMi.POPOUT_DIALOG);
                InterfaceC29311iMi interfaceC29311iMi2 = iLi.o;
                if (interfaceC29311iMi2 != null) {
                    RLi rLi2 = (RLi) interfaceC29311iMi2;
                    AbstractC50324w26.d0(rLi2.a(), new QLi(rLi2, 2), rLi2.p);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
