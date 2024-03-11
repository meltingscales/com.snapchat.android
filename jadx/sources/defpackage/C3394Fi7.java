package defpackage;

import com.snap.thumbnailui.view.PlayheadOverlay;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Fi7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3394Fi7 extends C20993cwl {
    public String G0;
    public Set H0;

    @Override // defpackage.AbstractView$OnTouchListenerC51035wV0, defpackage.NT0
    /* renamed from: l3 */
    public final void h3(AbstractC27275h2e abstractC27275h2e) {
        C5291Ii7 c5291Ii7;
        super.h3(abstractC27275h2e);
        if (abstractC27275h2e instanceof C5291Ii7) {
            c5291Ii7 = (C5291Ii7) abstractC27275h2e;
        } else {
            c5291Ii7 = null;
        }
        if (c5291Ii7 != null) {
            Disposable b = a.b(new EEc(17, c5291Ii7));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.z0.b(b);
        }
    }

    @Override // defpackage.C20993cwl, defpackage.AbstractView$OnTouchListenerC51035wV0
    public final void n3(IBf iBf) {
        String str;
        C0195Agi c0195Agi;
        W1e e0;
        C5291Ii7 c5291Ii7;
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e != null && (str = (String) ID3.F2(abstractC27275h2e.I0)) != null && (e0 = (c0195Agi = this.j).e0(str)) != null) {
            String d = e0.c().d();
            C31248jdd c31248jdd = iBf.a;
            boolean m = K1c.m(d, c31248jdd.b);
            M0g m0g = this.t;
            C31248jdd c31248jdd2 = iBf.a;
            if (!m) {
                if (abstractC27275h2e instanceof C5291Ii7) {
                    c5291Ii7 = (C5291Ii7) abstractC27275h2e;
                } else {
                    c5291Ii7 = null;
                }
                if (c5291Ii7 != null) {
                    if (!K1c.m(this.G0, e0.e())) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (W1e w1e : c0195Agi.s()) {
                            if (!(!K1c.m(w1e, e0))) {
                                w1e = null;
                            }
                            if (w1e == null) {
                                break;
                            }
                            linkedHashSet.add(w1e.c().d());
                        }
                        this.H0 = ID3.y3(linkedHashSet);
                        this.G0 = e0.c().d();
                    }
                    Set set = this.H0;
                    String str2 = c31248jdd.b;
                    if (set != null && set.contains(str2)) {
                        PlayheadOverlay playheadOverlay = (PlayheadOverlay) c5291Ii7.e1.getValue();
                        playheadOverlay.a = 0;
                        playheadOverlay.invalidate();
                    }
                    Set set2 = this.H0;
                    if (set2 != null && !set2.contains(str2)) {
                        int e = e0.c().l().e() + ((e0.h() + c5291Ii7.b) - e0.i());
                        boolean a = m0g.a(c31248jdd2.c, e0.e());
                        if (!a) {
                            c5291Ii7.C(0);
                        }
                        q3(a, e0, c5291Ii7, e);
                    }
                }
                abstractC27275h2e.C(4);
            } else if (!this.F0) {
                int i = c31248jdd.c - abstractC27275h2e.b;
                boolean a2 = m0g.a(c31248jdd2.c, e0.e());
                if (!a2) {
                    abstractC27275h2e.C(0);
                }
                q3(a2, e0, abstractC27275h2e, i);
            }
        }
    }

    @Override // defpackage.C20993cwl
    public final float p3(int i, String str) {
        C5126Ibd c;
        TD2 i2;
        Long l;
        W1e e0 = this.j.e0(str);
        if (e0 != null && (c = e0.c()) != null && (i2 = c.i()) != null && (l = i2.u) != null) {
            return i / ((float) l.longValue());
        }
        return 0.0f;
    }
}
