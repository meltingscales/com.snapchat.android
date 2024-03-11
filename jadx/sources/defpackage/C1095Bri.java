package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.net.Uri;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Bri  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1095Bri implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C1095Bri(Function1 function1, AbstractC10466Qmm abstractC10466Qmm, String str, InterfaceC43928rri interfaceC43928rri, String str2, EnumC13062Upi enumC13062Upi, boolean z, FQi fQi) {
        this.c = function1;
        this.d = abstractC10466Qmm;
        this.e = str;
        this.g = interfaceC43928rri;
        this.f = str2;
        this.h = enumC13062Upi;
        this.b = z;
        this.i = fQi;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [Pwn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C4259Gri c4259Gri;
        Object obj = this.f;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                Uri uri = (Uri) ((Function1) obj7).invoke((AbstractC10466Qmm) obj6);
                String str = (String) obj5;
                C50277w08 c50277w08 = C50277w08.a;
                if (str != null) {
                    c4259Gri = new C4259Gri(null, new SingleJust(AbstractC55790zbb.z0(uri)), null, null, false, null, false, null, null, new C43218rOi((FQi) obj2, (String) obj, str), null, null, null, null, 0, null, null, 130557);
                } else if (uri != null) {
                    c4259Gri = new C4259Gri(c50277w08, new SingleJust(Collections.singletonList(uri)), null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131068);
                } else {
                    c4259Gri = new C4259Gri(c50277w08, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                }
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) obj4;
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C8638Npl((String) obj, c50277w08, c50277w08), new C12407Toi((EnumC13062Upi) obj3, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.k = new C37788nri(false, this.b, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, false, null, null, -3, 3839);
                c6275Jwi.n = new Object();
                c6275Jwi.h = c4259Gri;
                interfaceC43928rri.b(c6275Jwi.a(), null);
                return;
            default:
                if (this.b) {
                    C43949rse c43949rse = (C43949rse) ((C31337jh4) obj7).c;
                    C21502dH4 c21502dH4 = new C21502dH4(c43949rse.a);
                    Activity activity = (Activity) c43949rse.b;
                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c43949rse.d;
                    NCc nCc = (NCc) c43949rse.h;
                    C7319Lne c7319Lne = (C7319Lne) c43949rse.e;
                    c7319Lne.v(new T04(activity, interfaceC4836Hpa, nCc, nCc, c7319Lne, (C12986Ume) c43949rse.j, c21502dH4, (C20038cK0) c43949rse.g, (C4i) c43949rse.c, new C16499a14(null, null, new Rect(0, 0, 0, 0), null, null, false, null, 123), (JUa) c43949rse.f, 3072), (C7294Lme) c43949rse.i, null);
                    return;
                }
                NF4 nf4 = (NF4) obj5;
                EnumC35610mRd enumC35610mRd = (EnumC35610mRd) obj;
                JLj jLj = (JLj) obj4;
                SG4 sg4 = new SG4();
                sg4.S0 = (FG4) obj6;
                if (nf4 != null) {
                    sg4.V0 = B7f.t(nf4.a);
                }
                sg4.T0 = enumC35610mRd;
                sg4.R0 = jLj;
                ((C7319Lne) ((C31337jh4) obj7).b).v(new W09((NCc) obj3, sg4, null), (C7294Lme) obj2, null);
                return;
        }
    }

    public C1095Bri(boolean z, C31337jh4 c31337jh4, FG4 fg4, NF4 nf4, EnumC35610mRd enumC35610mRd, JLj jLj, NCc nCc, C7294Lme c7294Lme) {
        this.b = z;
        this.c = c31337jh4;
        this.d = fg4;
        this.e = nf4;
        this.f = enumC35610mRd;
        this.g = jLj;
        this.h = nCc;
        this.i = c7294Lme;
    }
}
