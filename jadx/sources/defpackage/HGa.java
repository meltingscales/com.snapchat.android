package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Stack;

/* renamed from: HGa  reason: default package */
/* loaded from: classes4.dex */
public final class HGa {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public CMg e;
    public MaybeSubject f;
    public final Stack g = new Stack();
    public final BehaviorSubject h = BehaviorSubject.T0();

    public HGa(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb3;
        this.d = interfaceC51338whb4;
    }

    public final void a() {
        CMg cMg = this.e;
        if (cMg != null) {
            C10795Rah c10795Rah = cMg.c;
            if (c10795Rah == null) {
                c10795Rah = null;
            }
            if (c10795Rah == null || !c10795Rah.c) {
                String c = cMg.b.c();
                XFa xFa = (XFa) this.d.get();
                SGa sGa = new SGa();
                sGa.g = xFa.b();
                sGa.h = xFa.a();
                sGa.i = c;
                ((InterfaceC39107oj1) xFa.a.get()).h(sGa);
            }
            this.g.clear();
            ((KGa) this.a.get()).a();
            MaybeSubject maybeSubject = this.f;
            if (maybeSubject != null) {
                maybeSubject.onComplete();
                return;
            } else {
                K1c.f1("reasonSubject");
                throw null;
            }
        }
        K1c.f1("state");
        throw null;
    }

    public final void b(IllegalArgumentException illegalArgumentException) {
        this.g.clear();
        ((KGa) this.a.get()).a();
        MaybeSubject maybeSubject = this.f;
        if (maybeSubject != null) {
            maybeSubject.onError(illegalArgumentException);
        } else {
            K1c.f1("reasonSubject");
            throw null;
        }
    }

    public final void c(String str) {
        KGa kGa = (KGa) this.a.get();
        kGa.getClass();
        LGa lGa = new LGa();
        Bundle bundle = new Bundle();
        bundle.putString("webViewUri", str);
        lGa.setArguments(bundle);
        ((C7319Lne) kGa.a.get()).v(new W09(C30684jGa.i, lGa, null), C30684jGa.t, null);
    }

    public final void d(C10795Rah c10795Rah, String str) {
        EnumC29671ibh enumC29671ibh;
        FMg fMg = c10795Rah.e;
        int W = AbstractC0164Afc.W(fMg.a);
        if (W != 0) {
            if (W == 1) {
                enumC29671ibh = EnumC29671ibh.PROMPT_WEBVIEW;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC29671ibh = EnumC29671ibh.SUBMIT_REPORT;
        }
        XFa xFa = (XFa) this.d.get();
        C15853Zah c15853Zah = c10795Rah.b;
        String str2 = c15853Zah.a;
        int length = str.length();
        RGa rGa = new RGa();
        rGa.g = xFa.b();
        rGa.h = xFa.a();
        rGa.k = Long.valueOf(length);
        rGa.i = str2;
        rGa.j = enumC29671ibh;
        ((InterfaceC39107oj1) xFa.a.get()).h(rGa);
        int W2 = AbstractC0164Afc.W(fMg.a);
        if (W2 != 0) {
            if (W2 == 1) {
                InterfaceC47325u4n interfaceC47325u4n = (InterfaceC47325u4n) this.b.get();
                CMg cMg = this.e;
                if (cMg != null) {
                    C48859v4n c48859v4n = (C48859v4n) interfaceC47325u4n;
                    c48859v4n.getClass();
                    String str3 = fMg.b;
                    IKf.n(!BYk.y1(str3));
                    boolean contains = C48859v4n.c.contains(c10795Rah);
                    InterfaceC51338whb interfaceC51338whb = c48859v4n.a;
                    InterfaceC51338whb interfaceC51338whb2 = c48859v4n.b;
                    AbstractC53082xpn abstractC53082xpn = cMg.a;
                    if (contains) {
                        if (abstractC53082xpn instanceof C28441ho) {
                            Uri.Builder buildUpon = Uri.parse(str3).buildUpon();
                            String str4 = ((C28441ho) abstractC53082xpn).c;
                            if (true ^ BYk.y1(str4)) {
                                buildUpon.appendQueryParameter("snap-id", str4);
                                ((JGa) ((IGa) interfaceC51338whb.get())).a(R.string.raw_string_id, R.string.notif_id_copyied, str4);
                            }
                            ((HGa) interfaceC51338whb2.get()).c(buildUpon.toString());
                            return;
                        }
                        ((HGa) interfaceC51338whb2.get()).b(new IllegalArgumentException("Unsupported report params: ".concat(abstractC53082xpn.getClass().getSimpleName())));
                        return;
                    }
                    if (abstractC53082xpn instanceof C28441ho) {
                        if (c10795Rah.a == ((C10795Rah) AbstractC12060Tah.r.getValue()).a) {
                            String str5 = ((C28441ho) abstractC53082xpn).c;
                            if (true ^ BYk.y1(str5)) {
                                ((JGa) ((IGa) interfaceC51338whb.get())).a(R.string.raw_string_id, R.string.notif_id_copyied, str5);
                            }
                            ((HGa) interfaceC51338whb2.get()).c(str3);
                            return;
                        }
                    }
                    ((HGa) interfaceC51338whb2.get()).c(str3);
                    return;
                }
                K1c.f1("state");
                throw null;
            }
            return;
        }
        IC8 ic8 = (IC8) this.c.get();
        if (this.e != null) {
            LC8 lc8 = (LC8) ic8;
            lc8.getClass();
            EMg eMg = c10795Rah.d;
            int W3 = AbstractC0164Afc.W(eMg.b);
            if (W3 != 1) {
                JC8 jc8 = lc8.i;
                InterfaceC6857Kug interfaceC6857Kug = lc8.a;
                if (W3 != 2) {
                    if (W3 != 3) {
                        if (W3 != 4) {
                            ((KGa) lc8.b.get()).a();
                        } else if (!BYk.y1("")) {
                            KC8 kc8 = new KC8(lc8, 0);
                            KC8 kc82 = new KC8(lc8, 1);
                            C17487af7 a = lc8.a(eMg);
                            C17487af7.c(a, R.string.report_feedback_dialogue_block_friend, kc8, false, 8);
                            C17487af7.c(a, R.string.report_feedback_dialogue_remove_friend, kc82, false, 8);
                            C17487af7.g(a, jc8, false, Integer.valueOf((int) R.string.report_feedback_dialogue_dismiss), Integer.valueOf((int) R.id.report_feedback_dialogue_dismiss), null, 16);
                            ((JGa) ((IGa) interfaceC6857Kug.get())).c(a.b());
                        } else {
                            lc8.b(eMg);
                        }
                    } else if (!BYk.y1("")) {
                        KC8 kc83 = new KC8(lc8, 0);
                        C17487af7 a2 = lc8.a(eMg);
                        C17487af7.c(a2, R.string.report_feedback_dialogue_block_friend, kc83, false, 8);
                        C17487af7.g(a2, jc8, false, Integer.valueOf((int) R.string.report_feedback_dialogue_dismiss), Integer.valueOf((int) R.id.report_feedback_dialogue_dismiss), null, 16);
                        ((JGa) ((IGa) interfaceC6857Kug.get())).c(a2.b());
                    } else {
                        lc8.b(eMg);
                    }
                } else {
                    JC8 jc82 = new JC8(lc8, 3);
                    C17487af7 a3 = lc8.a(eMg);
                    C17487af7.c(a3, R.string.report_feedback_dialogue_learn_more, jc82, false, 8);
                    C17487af7.g(a3, jc8, false, Integer.valueOf((int) R.string.report_feedback_dialogue_dismiss), Integer.valueOf((int) R.id.report_feedback_dialogue_dismiss), null, 16);
                    ((JGa) ((IGa) interfaceC6857Kug.get())).c(a3.b());
                }
            } else {
                lc8.b(eMg);
            }
            MaybeSubject maybeSubject = this.f;
            if (maybeSubject != null) {
                maybeSubject.onSuccess(new C44546sGa(c15853Zah.a, str));
                this.g.clear();
                return;
            }
            K1c.f1("reasonSubject");
            throw null;
        }
        K1c.f1("state");
        throw null;
    }
}
