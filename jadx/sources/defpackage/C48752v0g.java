package defpackage;

import com.snap.preview.opera.layer.recommendation.PreviewMusicRecommendationLayerView;
import com.snap.preview.opera.model.PreviewMusicRecommendationClickEvent;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: v0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48752v0g extends H2k {
    public final IE6 B0;
    public final C41383qCg C0;
    public final CompositeDisposable D0;
    public final Class E0;

    public C48752v0g(IE6 ie6) {
        this.B0 = ie6;
        CXf cXf = CXf.f;
        this.C0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewMusicRecommendationViewController"));
        this.D0 = new CompositeDisposable();
        this.E0 = PreviewMusicRecommendationLayerView.class;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        AbstractC50324w26.o0(this.z0.c(), N0().d0.a);
    }

    @Override // defpackage.BWe
    public final void U0(float f) {
        this.z0.c().setAlpha(Math.max(1 - (Math.abs(f * 12.0f) * 2.0f), 0.0f));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.E0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        AbstractC36477n0g abstractC36477n0g = (AbstractC36477n0g) obj;
        if (abstractC36477n0g instanceof C34942m0g) {
            C34942m0g c34942m0g = (C34942m0g) abstractC36477n0g;
            J0().c(new PreviewMusicRecommendationClickEvent(this.t, c34942m0g.a, c34942m0g.b));
        } else if (abstractC36477n0g instanceof C33407l0g) {
            J0().c(new PreviewToolClickEvent(this.t, "music_tool"));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        C16329Zu4 c16329Zu4;
        C19417bv4 c19417bv4 = (C19417bv4) this.t.d(new C6392Kbf("context_session"));
        String str = null;
        if (c19417bv4 != null) {
            c16329Zu4 = c19417bv4.f;
        } else {
            c16329Zu4 = null;
        }
        List<String> list = (List) this.t.d(C51097wXe.X2);
        List<String> list2 = (List) this.t.d(C51097wXe.Y2);
        VWe vWe = (VWe) this.t.d(C51097wXe.X);
        if (c16329Zu4 != null) {
            str = c16329Zu4.d;
        }
        C30290j0g c30290j0g = (C30290j0g) this.t.d(Dvn.a);
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            C54006yR1 c54006yR1 = new C54006yR1();
            C52472xR1 c52472xR1 = new C52472xR1();
            c52472xR1.a(str);
            c54006yR1.a = c52472xR1;
            arrayList.add(c54006yR1);
        }
        if (list2 != null) {
            for (String str2 : list2) {
                C54006yR1 c54006yR12 = new C54006yR1();
                C52472xR1 c52472xR12 = new C52472xR1();
                c52472xR12.a(str2);
                c54006yR12.a = c52472xR12;
                arrayList.add(c54006yR12);
            }
        }
        if (list != null) {
            for (String str3 : list) {
                C54006yR1 c54006yR13 = new C54006yR1();
                C50940wR1 c50940wR1 = new C50940wR1();
                str3.getClass();
                c50940wR1.b = str3;
                c50940wR1.a |= 1;
                c54006yR13.b = c50940wR1;
                arrayList.add(c54006yR13);
            }
        }
        if ((!arrayList.isEmpty()) && vWe == null) {
            C1090Brd c1090Brd = C1090Brd.y0;
            IE6 ie6 = this.B0;
            ie6.getClass();
            EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.PREVIEW;
            CompositeDisposable compositeDisposable = this.D0;
            SingleCreate singleCreate = new SingleCreate(new C44386sA0(ie6, (C54006yR1[]) arrayList.toArray(new C54006yR1[0]), compositeDisposable, enumC47946uU1, c1090Brd, 5));
            C41383qCg c41383qCg = this.C0;
            compositeDisposable.b(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.e()), c41383qCg.m()).subscribe(new JGm(28, this, str, c30290j0g), C47218u0g.a));
        } else if (vWe == null && c30290j0g != null && c30290j0g.c) {
            C38012o0g c38012o0g = (C38012o0g) this.A0;
            g1(new C38012o0g(c30290j0g));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        CompositeDisposable compositeDisposable = this.D0;
        compositeDisposable.dispose();
        compositeDisposable.g();
    }
}
