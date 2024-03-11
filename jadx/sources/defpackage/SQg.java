package defpackage;

import android.content.Context;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;

/* renamed from: SQg  reason: default package */
/* loaded from: classes4.dex */
public final class SQg implements Consumer {
    public final /* synthetic */ C20225cRg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public SQg(C20225cRg c20225cRg, String str, long j) {
        this.a = c20225cRg;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        String string;
        String str;
        String str2;
        CompletablePeek i2;
        C53194xua c53194xua = (C53194xua) obj;
        C20225cRg c20225cRg = this.a;
        ((HKg) c20225cRg.F0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C40806ppf c40806ppf = (C40806ppf) c53194xua.b;
        String str3 = c40806ppf.d;
        String str4 = this.b;
        String str5 = "";
        VU5 vu5 = c20225cRg.X;
        int i3 = c53194xua.a;
        if (str3 != null && str3.equals("challenge")) {
            c20225cRg.k3("PreLogin/SetPhone/loq/phone_verify_pre_login", B3h.s("legacy_challenge_", i3), str4, currentTimeMillis, i3);
            String str6 = c40806ppf.k;
            N5 n5 = c20225cRg.i;
            if (str6 != null && str6.length() != 0) {
                byte[] decode = Base64.decode(c40806ppf.k.getBytes(AbstractC52569xV2.a), 0);
                SO1 j3 = c20225cRg.j3();
                C9874Pof c9874Pof = c20225cRg.j3().d;
                vu5.getClass();
                c20225cRg.n3(SO1.a(j3, true, false, false, C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, false, null, null, null, false, null, 0, 16255), false, 22));
                C9874Pof c9874Pof2 = c20225cRg.j3().d;
                String str7 = c9874Pof2.c;
                n5.getClass();
                i2 = new CompletableFromRunnable(new RunnableC44353s8h(11, n5, str7, c9874Pof2.d)).i(new C51559wq8(13, c20225cRg, (C30021ipm) MessageNano.mergeFrom(new C30021ipm(), decode)));
            } else {
                String str8 = c40806ppf.j;
                SO1 j32 = c20225cRg.j3();
                C9874Pof c9874Pof3 = c20225cRg.j3().d;
                vu5.getClass();
                c20225cRg.n3(SO1.a(j32, true, false, false, C9874Pof.a(c9874Pof3, null, null, null, null, null, null, null, false, null, null, null, false, null, 0, 16255), false, 22));
                C9874Pof c9874Pof4 = c20225cRg.j3().d;
                String str9 = c9874Pof4.c;
                n5.getClass();
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC44353s8h(11, n5, str9, c9874Pof4.d));
                if (str8 != null) {
                    str5 = str8;
                }
                i2 = new CompletableAndThenCompletable(completableFromRunnable, new CompletableFromAction(new C51559wq8(11, n5, str5))).i(new C53265xx7(22, c20225cRg));
            }
            NT0.f3(c20225cRg, i2.subscribe(), c20225cRg, null, 6);
        } else if (c40806ppf.b.booleanValue() && (str = c40806ppf.g) != null && (!BYk.y1(str))) {
            c20225cRg.n3(SO1.a(c20225cRg.j3(), true, false, false, vu5.j(c20225cRg.j3().d, c40806ppf.a), false, 22));
            c20225cRg.k3("PreLogin/SetPhone/loq/phone_verify_pre_login", "legacy_success_" + i3, str4, currentTimeMillis, i3);
            String str10 = c40806ppf.g;
            String str11 = c20225cRg.j3().d.e;
            String str12 = c20225cRg.j3().d.f;
            String str13 = c40806ppf.e;
            if (str13 == null) {
                str2 = "";
            } else {
                str2 = str13;
            }
            c20225cRg.h.a(new C39271opf(str10, str11, str12, str2, EnumC12567Tva.SMS));
        } else {
            String str14 = c40806ppf.a;
            if (str14 != null && (!BYk.y1(str14))) {
                string = c40806ppf.a;
            } else {
                Context context = c20225cRg.g;
                if (i3 == 400) {
                    string = context.getString(R.string.recovery_phone_not_found, "https://accounts.snapchat.com/accounts/password_reset_request");
                } else {
                    if (!((BI6) ((InterfaceC34767lth) c20225cRg.B0.get())).d0()) {
                        i = R.string.connection_error;
                    } else {
                        i = R.string.default_error_try_again_later;
                    }
                    string = context.getString(i);
                }
            }
            c20225cRg.k3("PreLogin/SetPhone/loq/phone_verify_pre_login", B3h.s("legacy_error_", i3), str4, currentTimeMillis, i3);
            c20225cRg.l3(string);
        }
    }
}
