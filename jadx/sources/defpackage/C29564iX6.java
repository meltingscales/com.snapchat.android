package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29564iX6 implements InterfaceC21442dEj {
    public final Function0 a;
    public final Function0 b;
    public final C21130d27 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final C3632Fs0 h;
    public final String i;

    public C29564iX6(Context context, C44649sKd c44649sKd, C44649sKd c44649sKd2, C21130d27 c21130d27, C44649sKd c44649sKd3) {
        C24963fX6 c24963fX6 = C24963fX6.e;
        C24963fX6 c24963fX62 = C24963fX6.f;
        C24963fX6 c24963fX63 = C24963fX6.g;
        this.a = c44649sKd;
        this.b = c44649sKd2;
        this.c = c21130d27;
        this.d = c44649sKd3;
        this.e = c24963fX6;
        this.f = c24963fX62;
        this.g = c24963fX63;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultSnapcodeActionConverter");
        this.h = C3632Fs0.a;
        this.i = context.getString(R.string.perception_scan_tray_message_card_error_text);
    }

    @Override // defpackage.InterfaceC21442dEj
    public final Single a(T1i t1i) {
        Single singleJust;
        Object vDj;
        PDj pDj;
        boolean z = t1i instanceof Q1i;
        C21130d27 c21130d27 = this.c;
        if (z) {
            Q1i q1i = (Q1i) t1i;
            String a = q1i.a();
            c21130d27.getClass();
            Uri parse = Uri.parse(a);
            if (K1c.m(q1i.a(), "http://spectacles.com/vr")) {
                return new SingleJust(new JDj("snapchat://memoriesvr/"));
            }
            Function0 function0 = this.a;
            ((C11999Sy3) function0.invoke()).getClass();
            if (BYk.E1(parse.toString(), "https://www.snapchat.com/multiplayer", false)) {
                return new SingleMap(((C11999Sy3) function0.invoke()).a(parse), FK6.c);
            }
            if (!((Boolean) this.g.invoke(q1i.a())).booleanValue() && !((InterfaceC21204d56) this.d.invoke()).b(parse)) {
                if (((Boolean) this.e.invoke(parse)).booleanValue()) {
                    singleJust = new SingleJust(new HDj((String) this.f.invoke(parse)));
                } else {
                    singleJust = new SingleJust(new TDj(q1i.a()));
                }
            } else {
                singleJust = new SingleJust(new JDj(q1i.a()));
            }
        } else if (t1i instanceof C54911z1i) {
            C54911z1i c54911z1i = (C54911z1i) t1i;
            String str = c54911z1i.h;
            if (str != null && str.length() != 0) {
                pDj = new PDj(str, 4);
            } else {
                boolean z2 = c54911z1i.k;
                C33250kua c33250kua = c54911z1i.a;
                if (z2) {
                    pDj = new PDj(c33250kua.a, 2);
                } else if (c54911z1i.j) {
                    pDj = new PDj(c33250kua.a, 3);
                } else {
                    pDj = new PDj(c33250kua.a, 1);
                }
            }
            return new SingleJust(pDj);
        } else {
            boolean z3 = t1i instanceof B1i;
            String str2 = this.i;
            if (z3) {
                String str3 = ((B1i) t1i).a.d;
                if (str3 != null && str3.length() != 0) {
                    vDj = new JDj(str3);
                } else {
                    vDj = new VDj(str2);
                }
                singleJust = new SingleJust(vDj);
            } else if (t1i instanceof I1i) {
                singleJust = new SingleJust(new VDj(((I1i) t1i).a.a));
            } else if (t1i instanceof C53377y1i) {
                singleJust = new SingleJust(new GDj(((C53377y1i) t1i).a));
            } else if (t1i instanceof J1i) {
                singleJust = new SingleJust(new WDj(((J1i) t1i).b));
            } else if (t1i instanceof A1i) {
                String str4 = ((A1i) t1i).a.a;
                c21130d27.getClass();
                Uri parse2 = Uri.parse(str4);
                String lastPathSegment = parse2.getLastPathSegment();
                String queryParameter = parse2.getQueryParameter("attachmentUrl");
                if (queryParameter != null && queryParameter.length() != 0) {
                    Singles singles = Singles.a;
                    Function0 function02 = this.b;
                    SingleObserveOn d = ((C26182gK4) ((InterfaceC20042cK4) function02.invoke())).d(queryParameter, lastPathSegment);
                    SingleDoFinally b = ((C26182gK4) ((InterfaceC20042cK4) function02.invoke())).b(queryParameter);
                    singles.getClass();
                    singleJust = new SingleFlatMap(Singles.a(d, b), new C26499gX6(this, queryParameter));
                } else {
                    return new SingleJust(new VDj(str2));
                }
            } else if (t1i instanceof G1i) {
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                singleJust = new SingleJust(new UDj(((G1i) t1i).a, completableEmpty, completableEmpty, completableEmpty));
            } else if (t1i instanceof L1i) {
                L1i l1i = (L1i) t1i;
                singleJust = new SingleJust(new SDj(l1i.a, l1i.b));
            } else if (t1i instanceof M1i) {
                singleJust = new SingleJust(new MDj(((M1i) t1i).a));
            } else if ((t1i instanceof E1i) || (t1i instanceof F1i) || (t1i instanceof K1i) || (t1i instanceof N1i) || K1c.m(t1i, H1i.a) || (t1i instanceof D1i) || K1c.m(t1i, C1i.a)) {
                return new SingleJust(new VDj(str2));
            } else {
                throw new RuntimeException();
            }
        }
        return singleJust;
    }
}
