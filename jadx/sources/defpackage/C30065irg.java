package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: irg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30065irg implements Action {
    public final /* synthetic */ C31599jrg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ InterfaceC36251mrg d;
    public final /* synthetic */ boolean e;

    public C30065irg(C31599jrg c31599jrg, String str, Context context, InterfaceC36251mrg interfaceC36251mrg, boolean z) {
        this.a = c31599jrg;
        this.b = str;
        this.c = context;
        this.d = interfaceC36251mrg;
        this.e = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        OBk oBk;
        C31599jrg c31599jrg = this.a;
        C0611Axl d = ((C23965et) c31599jrg.l).d();
        if (d == null) {
            C7762Mg c = ((C53083xq) ((InterfaceC51550wq) ((InterfaceC52871xhb) c31599jrg.s).getValue())).c(this.b);
            C0611Axl c0611Axl = null;
            if (c != null) {
                C3535Fo c3535Fo = c.e;
                if (c3535Fo != null) {
                    abstractC2269Do = c3535Fo.b;
                } else {
                    abstractC2269Do = null;
                }
                if (abstractC2269Do instanceof C4168Go) {
                    c4168Go = (C4168Go) abstractC2269Do;
                } else {
                    c4168Go = null;
                }
                if (c4168Go != null && (oBk = c4168Go.g) != null) {
                    c0611Axl = oBk.h;
                }
            }
            d = c0611Axl;
            if (d != null) {
                ((InterfaceC51860x2a) c31599jrg.b).d(T73.K0(ZC.PROMOTED_ATT_OPEN_FAIL, "cause", EnumC33181krg.b), 1L);
            }
        }
        C0611Axl c0611Axl2 = d;
        if (c0611Axl2 != null) {
            InterfaceC36251mrg interfaceC36251mrg = this.d;
            C31599jrg.c(this.a, this.b, this.c, null, c0611Axl2, interfaceC36251mrg.a(), interfaceC36251mrg, this.e, 4);
        }
    }
}
