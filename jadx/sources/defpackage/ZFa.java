package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: ZFa  reason: default package */
/* loaded from: classes4.dex */
public final class ZFa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16879aGa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZFa(C16879aGa c16879aGa, int i) {
        super(1);
        this.d = i;
        this.e = c16879aGa;
    }

    public final void a(View view) {
        int i = this.d;
        C16879aGa c16879aGa = this.e;
        switch (i) {
            case 0:
                C18414bGa c18414bGa = (C18414bGa) c16879aGa.X0().i.get();
                C24552fGa c24552fGa = c18414bGa.c;
                if (c24552fGa != null) {
                    C10795Rah c10795Rah = c24552fGa.c;
                    if (c10795Rah != null) {
                        XFa xFa = (XFa) c18414bGa.b.get();
                        String str = c10795Rah.b.a;
                        C24552fGa c24552fGa2 = c18414bGa.c;
                        if (c24552fGa2 != null) {
                            int length = c24552fGa2.b.length();
                            OGa oGa = new OGa();
                            oGa.g = xFa.b();
                            oGa.h = xFa.a();
                            oGa.i = str;
                            oGa.j = Long.valueOf(length);
                            ((InterfaceC39107oj1) xFa.a.get()).h(oGa);
                        } else {
                            K1c.f1("state");
                            throw null;
                        }
                    }
                    ((HGa) c18414bGa.a.get()).a();
                    return;
                }
                K1c.f1("state");
                throw null;
            case 1:
                C23017eGa X0 = c16879aGa.X0();
                IGa iGa = (IGa) X0.h.get();
                C24552fGa c24552fGa3 = ((C18414bGa) X0.i.get()).c;
                if (c24552fGa3 != null) {
                    String str2 = ((C28441ho) c24552fGa3.a).c;
                    JGa jGa = (JGa) iGa;
                    C17487af7 b = jGa.b(true);
                    b.s(R.string.raw_string_snap_id);
                    b.l = str2;
                    C17487af7.c(b, R.string.raw_string_copy, new C21483dGa(jGa, str2, 0), false, 12);
                    jGa.c(b.b());
                    return;
                }
                K1c.f1("state");
                throw null;
            default:
                C23017eGa X02 = c16879aGa.X0();
                C18414bGa c18414bGa2 = (C18414bGa) X02.i.get();
                C24552fGa c24552fGa4 = c18414bGa2.c;
                if (c24552fGa4 != null) {
                    InterfaceC51338whb interfaceC51338whb = c18414bGa2.a;
                    C10795Rah c10795Rah2 = c24552fGa4.c;
                    if (c10795Rah2 != null) {
                        HGa hGa = (HGa) interfaceC51338whb.get();
                        C24552fGa c24552fGa5 = c18414bGa2.c;
                        if (c24552fGa5 != null) {
                            hGa.d(c10795Rah2, c24552fGa5.b);
                        } else {
                            K1c.f1("state");
                            throw null;
                        }
                    } else {
                        ((HGa) interfaceC51338whb.get()).b(new IllegalArgumentException("Attempted to submit a `null` reason"));
                    }
                    InterfaceC26088gGa interfaceC26088gGa = (InterfaceC26088gGa) X02.d;
                    if (interfaceC26088gGa != null) {
                        C16879aGa c16879aGa2 = (C16879aGa) interfaceC26088gGa;
                        AbstractC2169Djn.i(c16879aGa2.V0().getContext(), c16879aGa2.V0().getWindowToken());
                        return;
                    }
                    return;
                }
                K1c.f1("state");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
