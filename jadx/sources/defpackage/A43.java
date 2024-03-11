package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: A43  reason: default package */
/* loaded from: classes4.dex */
public final class A43 {
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC1503Cif c;
    public final C55914zgc d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public Disposable g;
    public final C1338Cbl h;
    public final Q2c i;
    public final C55641zV6 j;
    public final InterfaceC52871xhb k;
    public String l;
    public String m;
    public String n;
    public String o;
    public boolean p;
    public boolean q;
    public String r;
    public QMf[] s;
    public int t;
    public C55088z8k u;
    public final InterfaceC52871xhb v;
    public final InterfaceC52871xhb w;
    public final InterfaceC52871xhb x;
    public final InterfaceC52871xhb y;

    public A43(Context context, CompositeDisposable compositeDisposable, C35703mVa c35703mVa, InterfaceC1503Cif interfaceC1503Cif, C55914zgc c55914zgc, C4i c4i) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC1503Cif;
        this.d = c55914zgc;
        this.e = ((C26403gT6) c4i).b(C43889rq4.f, "ChatPostSnapActionsViewController");
        Collections.singletonList("ChatPostSnapActionsViewController");
        this.f = C3632Fs0.a;
        this.h = new C1338Cbl(new C51903x43(this, 0));
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388659;
        c48822v3b.c = 3;
        this.i = new Q2c(c48822v3b, 1);
        NQ5 nq5 = (NQ5) c35703mVa.a;
        nq5.f = compositeDisposable;
        nq5.i = JLj.CHAT;
        B0 b0 = B0.a;
        nq5.c = b0;
        nq5.a = b0;
        nq5.h = b0;
        nq5.d = ObservableEmpty.a;
        nq5.b = b0;
        nq5.e = b0;
        nq5.g = b0;
        this.j = nq5.a().a();
        this.k = T73.d0(3, C54971z43.d);
        this.l = "";
        this.m = "";
        this.s = new QMf[0];
        JLj jLj = JLj.CONTEXT_CARDS;
        EnumC8084Mt4 enumC8084Mt4 = EnumC8084Mt4.POST_SNAP_ACTIONS_CHAT;
        this.u = new C55088z8k(jLj, null, null, EnumC11225Rs4.a, EnumC28471hp4.CHAT, null, enumC8084Mt4, null, null, null, 930);
        this.v = T73.d0(3, new C51903x43(this, 4));
        this.w = T73.d0(3, new C51903x43(this, 3));
        this.x = T73.d0(3, new C51903x43(this, 2));
        this.y = T73.d0(3, new C51903x43(this, 1));
    }

    public final void a(String str, String str2, String str3, QMf[] qMfArr, int i, C20128cNf c20128cNf, boolean z, String str4, boolean z2, C23197eNf c23197eNf, C40920pu4 c40920pu4, boolean z3) {
        String str5;
        int e;
        String str6;
        C52686xa c52686xa;
        boolean z4;
        this.l = str;
        this.m = str2;
        this.n = str3;
        this.o = str4;
        this.p = z;
        this.q = z3;
        String str7 = null;
        if (c20128cNf != null) {
            str5 = c20128cNf.b;
        } else {
            str5 = null;
        }
        int i2 = this.t;
        this.t = i;
        int i3 = 0;
        if (K1c.m(this.r, str5)) {
            QMf[] qMfArr2 = this.s;
            if (qMfArr2.length == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((!z4) && Arrays.equals(qMfArr2, qMfArr) && this.t == i2) {
                return;
            }
        }
        this.r = str5;
        this.s = qMfArr;
        JLj jLj = JLj.CHAT;
        ArrayList arrayList = new ArrayList();
        for (QMf qMf : qMfArr) {
            C39681p6 c39681p6 = qMf.b;
            if (c39681p6 != null && (c52686xa = c39681p6.c) != null) {
                int i4 = c52686xa.d;
                AbstractC44627sJg.j(10);
                str6 = Integer.toString(i4, 10);
            } else {
                str6 = null;
            }
            if (str6 != null) {
                arrayList.add(str6);
            }
        }
        SingleJust singleJust = new SingleJust(new KUf(ID3.L2(arrayList, "~", null, null, null, 62)));
        if (c20128cNf != null) {
            str7 = c20128cNf.b;
        }
        this.u = new C55088z8k(jLj, singleJust, str7, EnumC11225Rs4.a, EnumC28471hp4.CHAT, null, EnumC8084Mt4.POST_SNAP_ACTIONS_CHAT, null, null, c40920pu4, 416);
        int length = this.s.length;
        Q2c q2c = this.i;
        if (length == 0) {
            q2c.D(8);
        } else if (z2) {
            Disposable disposable = this.g;
            if (disposable != null) {
                disposable.dispose();
            }
            q2c.O();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC53437y43(this, qMfArr, i, 0));
            C41383qCg c41383qCg = this.e;
            Disposable c = AbstractC56249ztn.c(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.k()), c41383qCg.m()), new YZk(14, this), new C27237h11(24, this, c23197eNf));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.b.b(c);
            this.g = c;
        } else {
            q2c.O();
            Iterator it = c(qMfArr, i).iterator();
            while (it.hasNext()) {
                q2c.I((Q2c) it.next());
            }
            q2c.D(0);
            if (c23197eNf != null) {
                e = 0;
            } else {
                e = e();
            }
            q2c.m(e);
            if (c23197eNf == null) {
                i3 = e();
            }
            q2c.h(i3);
        }
    }

    public final Q2c b(int i) {
        int intValue;
        P2c p2c = new P2c(-1, ((Number) this.v.getValue()).intValue(), 0, 252);
        p2c.h = 48;
        if (i == this.s.length - 1) {
            intValue = 0;
        } else {
            intValue = ((Number) this.w.getValue()).intValue();
        }
        p2c.g = intValue;
        Q2c q2c = new Q2c(p2c, 0);
        if (q2c.K0 != 17) {
            q2c.K0 = 17;
            q2c.requestLayout();
        }
        q2c.x((Drawable) this.h.getValue());
        q2c.t = "PostSnapActionContainer";
        return q2c;
    }

    public final ArrayList c(QMf[] qMfArr, int i) {
        KF7 kf7;
        String str;
        String str2;
        C52686xa c52686xa;
        C49026vBf c49026vBf;
        LOm lOm;
        boolean z;
        boolean z2;
        String host;
        ArrayList arrayList = new ArrayList();
        Iterator it = AbstractC21223d60.P(i, qMfArr).iterator();
        int i2 = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            Context context = this.a;
            if (hasNext) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    QMf qMf = (QMf) next;
                    C1839Cwa c1839Cwa = qMf.c;
                    if (c1839Cwa != null && c1839Cwa.b != null) {
                        boolean z3 = this.q;
                        InterfaceC52871xhb interfaceC52871xhb = this.x;
                        if (z3) {
                            KOm kOm = new KOm();
                            kOm.f(((Number) interfaceC52871xhb.getValue()).intValue(), ((Number) interfaceC52871xhb.getValue()).intValue(), false);
                            lOm = new LOm(kOm);
                        } else {
                            lOm = MOm.v0;
                        }
                        LOm lOm2 = lOm;
                        P2c p2c = new P2c(((Number) interfaceC52871xhb.getValue()).intValue(), ((Number) interfaceC52871xhb.getValue()).intValue(), 0, 252);
                        p2c.h = 17;
                        p2c.d = context.getResources().getDimensionPixelSize(R.dimen.post_snap_action_icon_start_margin);
                        kf7 = new KF7(p2c, 0, 6);
                        C1839Cwa c1839Cwa2 = qMf.c;
                        if (qMf.b.a == 57) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && c1839Cwa2.b.c()) {
                            Uri parse = Uri.parse(c1839Cwa2.b.b());
                            if (K1c.m(parse.getScheme(), "ctiteminstance") && (host = parse.getHost()) != null && host.length() != 0) {
                                List d2 = DYk.d2(parse.toString(), new String[]{"ctiteminstance://"}, 0, 6);
                                if (d2.size() >= 2) {
                                    C2042Dej c2042Dej = new C2042Dej(this.a, VGn.c((String) d2.get(1)), VY2.f.b(), (Drawable) null, (LOm) null, 56);
                                    EWl.t(c2042Dej, EWl.d(R.attr.sigColorFlatClear, context.getTheme()));
                                    kf7.K(c2042Dej);
                                }
                            }
                        } else {
                            C32094kBa c32094kBa = c1839Cwa2.b;
                            if (c32094kBa.a == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                Drawable a = this.d.a(c32094kBa.a());
                                if (a != null) {
                                    EWl.t(a, EWl.d(R.attr.sigColorButtonQuaternary, context.getTheme()));
                                    kf7.K(a);
                                }
                                if (qMf.b.a == 4) {
                                    kf7.h(context.getResources().getDimensionPixelSize(R.dimen.post_snap_action_icon_end_margin));
                                    kf7.X.a = -2;
                                }
                            } else if (c32094kBa.c()) {
                                UN4 un4 = c1839Cwa2.b.d;
                                if (un4 != null && un4.e == 2) {
                                    C30016iph c30016iph = new C30016iph(this.a, Uri.parse(c1839Cwa2.b.b()), VY2.f.b(), (Drawable) null, lOm2, 24);
                                    EWl.t(c30016iph, EWl.d(R.attr.sigColorFlatClear, context.getTheme()));
                                    c30016iph.a(true);
                                    kf7.K(c30016iph);
                                    kf7.h(context.getResources().getDimensionPixelSize(R.dimen.post_snap_action_icon_end_margin));
                                } else {
                                    C2042Dej c2042Dej2 = new C2042Dej(this.a, Uri.parse(c1839Cwa2.b.b()), VY2.f.b(), (Drawable) null, lOm2, 24);
                                    EWl.t(c2042Dej2, EWl.d(R.attr.sigColorFlatClear, context.getTheme()));
                                    kf7.K(c2042Dej2);
                                }
                            }
                        }
                    } else {
                        kf7 = null;
                    }
                    C9064Ohc c9064Ohc = qMf.d;
                    if (c9064Ohc != null) {
                        int i4 = c9064Ohc.a;
                        if (i4 == 3) {
                            Object[] objArr = new Object[1];
                            if (i4 == 3) {
                                c49026vBf = (C49026vBf) c9064Ohc.b;
                            } else {
                                c49026vBf = null;
                            }
                            objArr[0] = c49026vBf.b;
                            str = context.getString(R.string.lens_snappable_play, objArr);
                        } else {
                            str = c9064Ohc.d;
                        }
                    } else {
                        str = qMf.e;
                    }
                    StringBuilder sb = new StringBuilder("PostSnapActionTextTag_");
                    C39681p6 c39681p6 = qMf.b;
                    if (c39681p6 != null && (c52686xa = c39681p6.c) != null) {
                        str2 = c52686xa.b;
                    } else {
                        str2 = null;
                    }
                    sb.append(str2);
                    String sb2 = sb.toString();
                    if (sb2 == null) {
                        sb2 = "";
                    }
                    C4190Gol d = d(context.getResources().getDimensionPixelSize(R.dimen.text_size_fine_print), str, sb2);
                    Q2c b = b(i2);
                    if (kf7 != null) {
                        b.I(kf7);
                    }
                    b.I(d);
                    arrayList.add(b);
                    i2 = i3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                if (i < qMfArr.length) {
                    Q2c b2 = b(i);
                    b2.I(d(context.getResources().getDimensionPixelSize(R.dimen.text_size_timestamp), context.getString(R.string.psa_view_more_button_text), "PostSnapActionViewMoreTextTag"));
                    b2.x(null);
                    arrayList.add(b2);
                }
                return arrayList;
            }
        }
    }

    public final C4190Gol d(float f, String str, String str2) {
        P2c p2c = new P2c(-2, -2, 0, 252);
        p2c.h = 17;
        Context context = this.a;
        p2c.d = context.getResources().getDimensionPixelSize(R.dimen.post_snap_action_text_margin_left);
        C4190Gol c4190Gol = new C4190Gol(p2c, new C40787pol(1, null, AbstractC41951qZl.a(context, R.font.avenir_next_demi_bold), null, true, Integer.valueOf(EWl.d(R.attr.sigColorTextOnSecondaryButton, context.getTheme())), f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096970));
        c4190Gol.f0(str);
        if (str2 != null) {
            c4190Gol.t = str2;
        }
        return c4190Gol;
    }

    public final int e() {
        return ((Number) this.y.getValue()).intValue();
    }

    public final void f(MotionEvent motionEvent) {
        C39681p6 c39681p6;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Q2c q2c = this.i;
        try {
            Rect rect = q2c.C0;
            motionEvent.setLocation(x - rect.left, y - rect.top);
            Iterator it = q2c.I0.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int i2 = i + 1;
                InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) it.next();
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                if (x2 >= interfaceC25173ffk.b().left && x2 <= interfaceC25173ffk.b().right && y2 >= interfaceC25173ffk.b().top && y2 <= interfaceC25173ffk.b().bottom) {
                    int i3 = this.t;
                    QMf[] qMfArr = this.s;
                    if (i3 != qMfArr.length && i == i3) {
                        InterfaceC1503Cif interfaceC1503Cif = this.c;
                        String str = this.m;
                        C0871Bif c0871Bif = (C0871Bif) interfaceC1503Cif;
                        HashMap hashMap = c0871Bif.a;
                        hashMap.put(str, C0871Bif.c);
                        c0871Bif.b.onNext(hashMap);
                    }
                    QMf qMf = (QMf) AbstractC21223d60.z(i, qMfArr);
                    if (qMf != null) {
                        c39681p6 = qMf.b;
                    } else {
                        c39681p6 = null;
                    }
                    g(c39681p6);
                } else {
                    i = i2;
                }
            }
            motionEvent.setLocation(x, y);
        } catch (Throwable th) {
            motionEvent.setLocation(x, y);
            throw th;
        }
    }

    public final void g(C39681p6 c39681p6) {
        if (c39681p6 == null) {
            return;
        }
        String str = this.l;
        String str2 = this.n;
        C55088z8k c55088z8k = this.u;
        N48 n48 = N48.TAP;
        C50625wE7 c50625wE7 = new C50625wE7((String) c55088z8k.d);
        c50625wE7.w = EnumC28471hp4.CHAT;
        c50625wE7.y = EnumC22485dv4.a;
        c50625wE7.x = EnumC11225Rs4.a;
        c50625wE7.f = new C16329Zu4("", null, null, null, null, null, null, null, null, this.o, null, this.n, false, false, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, RAj.N0, null, null, null, false, null, null, null, null, false, null, null, null, null, null, -5124, 8388479);
        c50625wE7.d = new C10007Pu4(this.l, this.p, new QSa(false, null, null, null, null, 31), null, null);
        this.j.c(c39681p6, str, str2, Boolean.TRUE, c55088z8k, c50625wE7, n48);
    }
}
