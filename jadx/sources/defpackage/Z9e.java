package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Z9e  reason: default package */
/* loaded from: classes7.dex */
public final class Z9e implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C45858t7e b;
    public final /* synthetic */ C26579gae c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public Z9e(C45858t7e c45858t7e, C26579gae c26579gae, String str, String str2) {
        this.b = c45858t7e;
        this.c = c26579gae;
        this.d = str;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32756kae c32756kae;
        Boolean bool;
        KS1 c17370aae;
        int i = this.a;
        C26579gae c26579gae = this.c;
        C45858t7e c45858t7e = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return C26579gae.a0(c26579gae, c45858t7e, this.d, this.e);
                }
                return c26579gae.f1.b("MusicTool", c26579gae.V0.a.getString(R.string.sound_unavailable_button), new E5g(15, c26579gae));
            default:
                EP9 ep9 = (EP9) ((AbstractC42716r4f) ((C11426Saf) obj).b).i();
                Integer num = null;
                if (ep9 != null) {
                    c32756kae = ep9.a;
                } else {
                    c32756kae = null;
                }
                if (c32756kae != null) {
                    bool = Boolean.valueOf(c32756kae.k);
                } else {
                    bool = null;
                }
                byte[] b = c45858t7e.b();
                Long h = c45858t7e.h();
                if (h != null) {
                    num = Integer.valueOf((int) h.longValue());
                }
                Integer num2 = num;
                JS1 i0 = c26579gae.i0();
                C26579gae c26579gae2 = this.c;
                if (c32756kae != null) {
                    c26579gae2.getClass();
                    C48794v28 c48794v28 = c32756kae.j;
                    c17370aae = new LS1(c32756kae, AbstractC13577Vl.f(c48794v28.b, c48794v28.c, c48794v28.d), num2, c26579gae2);
                } else {
                    c17370aae = new C17370aae(this.b, this.d, this.e, num2, b, c26579gae2);
                }
                c26579gae2.s0(c17370aae);
                c26579gae.e0(c26579gae.A1, null, i0, false, true, true, null);
                if (c26579gae.A1 != null || c45858t7e.g() != null) {
                    InterfaceC25860g77 f0 = c26579gae.f0();
                    if (f0 != null) {
                        c26579gae.q0(i0, f0);
                    }
                    c26579gae.P1 = true;
                    c26579gae.B1.onNext(Boolean.TRUE);
                    c26579gae.C().onNext(new C55769zae(c26579gae.A1, bool, 4));
                }
                return C38218o8m.a;
        }
    }

    public Z9e(C26579gae c26579gae, C45858t7e c45858t7e, String str, String str2) {
        this.c = c26579gae;
        this.b = c45858t7e;
        this.d = str;
        this.e = str2;
    }
}
