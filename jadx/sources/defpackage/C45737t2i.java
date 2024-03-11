package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: t2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45737t2i implements DZ2, InterfaceC19501bye, WV9 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public C45737t2i() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final C45737t2i a(ViewGroup viewGroup) {
        this.e = viewGroup;
        return this;
    }

    public final C45737t2i b(RelativeLayout relativeLayout) {
        this.c = relativeLayout;
        return this;
    }

    public final C8816Nx7 c(InterfaceC6857Kug interfaceC6857Kug) {
        return new C8816Nx7((InterfaceC9505Ozg) this.a, (C9842Pn7) this.b, (C9154Ol2) this.c, (IJk) this.d, (NDk) this.e, interfaceC6857Kug, (InterfaceC35270mDj) this.f);
    }

    public final C35917me5 d() {
        return new C35917me5((C38987oe5) this.a, (C49727ve5) this.b, (RelativeLayout) this.c, (Observable) this.d, (Observable) this.e, (Observable) this.f);
    }

    public final C1396Ce5 e() {
        return new C1396Ce5((C38987oe5) this.a, (C49727ve5) this.b, (ViewGroup) this.c, (Observable) this.d, (ViewGroup) this.e, (SnapFontTextView) this.f);
    }

    public final C38240o9j f(C34117lT7 c34117lT7, int i, C1692Cq7 c1692Cq7) {
        String str;
        String str2;
        String str3;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallSuggestedStoryViewModel");
        try {
            Y7j a = ((LDk) this.b).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            String str4 = (String) this.f;
            String str5 = c34117lT7.u;
            if (str5 == null) {
                str = "";
            } else {
                str = str5;
            }
            String a2 = ((InterfaceC50562wBj) this.c).a();
            if (a2 == null) {
                str2 = "";
            } else {
                str2 = a2;
            }
            String str6 = c34117lT7.h;
            if (str6 == null) {
                str3 = "";
            } else {
                str3 = str6;
            }
            int i2 = c34117lT7.a.j;
            String str7 = c34117lT7.k;
            if (str7 == null) {
                str7 = c34117lT7.f;
            }
            C38240o9j c38240o9j = new C38240o9j(a, i, str4, str, str2, str3, i2, str7, c34117lT7.l);
            c41336qAj.b();
            return c38240o9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C38240o9j g(C3816Fzg c3816Fzg, int i, C1692Cq7 c1692Cq7) {
        String str;
        String str2;
        C42567qyg c42567qyg = c3816Fzg.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallSuggestedStoryViewModel");
        try {
            Y7j a = ((LDk) this.b).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            String str3 = (String) this.f;
            String str4 = c42567qyg.e;
            String a2 = ((InterfaceC50562wBj) this.c).a();
            if (a2 == null) {
                str = "";
            } else {
                str = a2;
            }
            String str5 = c3816Fzg.E;
            if (str5 == null) {
                str2 = "";
            } else {
                str2 = str5;
            }
            C38240o9j c38240o9j = new C38240o9j(a, i, str3, str4, str, str2, c3816Fzg.b.j, c42567qyg.k, false);
            c41336qAj.b();
            return c38240o9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C38240o9j h(C35268mDh c35268mDh, int i, C1692Cq7 c1692Cq7) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallSuggestedStoryViewModel");
        try {
            Y7j a = ((LDk) this.b).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            String str = (String) this.f;
            String str2 = c35268mDh.c;
            String a2 = ((InterfaceC50562wBj) this.c).a();
            if (a2 == null) {
                a2 = "";
            }
            C38240o9j c38240o9j = new C38240o9j(a, i, str, str2, a2, c35268mDh.g, c35268mDh.a.j, c35268mDh.d.a, false);
            c41336qAj.b();
            return c38240o9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C38240o9j i(C41261q7j c41261q7j, int i, C1692Cq7 c1692Cq7) {
        String str;
        String str2;
        String str3;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallSuggestedStoryViewModel");
        try {
            Y7j a = ((LDk) this.b).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            String str4 = (String) this.f;
            String str5 = c41261q7j.h;
            if (str5 == null) {
                str = "";
            } else {
                str = str5;
            }
            String a2 = ((InterfaceC50562wBj) this.c).a();
            if (a2 == null) {
                str2 = "";
            } else {
                str2 = a2;
            }
            String str6 = c41261q7j.f;
            if (str6 == null) {
                str3 = "";
            } else {
                str3 = str6;
            }
            C38240o9j c38240o9j = new C38240o9j(a, i, str4, str, str2, str3, c41261q7j.a.j, c41261q7j.d.a, false);
            c41336qAj.b();
            return c38240o9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C15879Zbj j(String str, int i, EnumC36714nA3 enumC36714nA3) {
        return new C15879Zbj(((Context) this.a).getResources().getString(i), new C25931gA3(this, str, i, enumC36714nA3));
    }

    public final Q2f k() {
        return ((C39672p5f) ((InterfaceC38136o5f) ((L06) ((InterfaceC52871xhb) this.e).getValue()).i())).m;
    }

    public final C45737t2i l(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.d = observableDistinctUntilChanged;
        return this;
    }

    public final C45737t2i m(SnapFontTextView snapFontTextView) {
        this.f = snapFontTextView;
        return this;
    }

    public final C45737t2i n(ViewGroup viewGroup) {
        this.c = viewGroup;
        return this;
    }

    public final C45737t2i o(Observable observable) {
        this.d = observable;
        return this;
    }

    public final SingleFlatMap p(boolean z, Map map, boolean z2, CompositeDisposable compositeDisposable) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C39645p4d(z2, this, ((ULc) this.d).a, map, z, compositeDisposable)), ((C41383qCg) this.f).m()), new C29224iJ6(this, z2, 17));
    }

    public final C45737t2i q(ObservableMap observableMap) {
        this.f = observableMap;
        return this;
    }

    public final ObservableDoOnEach r(Observable observable, AbstractC43935rs0 abstractC43935rs0) {
        return new ObservableSubscribeOn(new ObservableMap(observable, C45698t14.e).H(Functions.a), ((C41383qCg) this.e).e()).T(new OQ3(13, this, abstractC43935rs0), false).y0(new ObservableJust(O08.a)).M(new C25837g69(0, this));
    }

    public final void s(String str, int i, long j, QFh qFh) {
        String str2;
        String str3;
        C35316mFf c35316mFf;
        int i2;
        C35316mFf c35316mFf2;
        ((C3837Gad) this.b).getClass();
        EnumC24829fRg enumC24829fRg = (EnumC24829fRg) this.d;
        EnumC24829fRg enumC24829fRg2 = EnumC24829fRg.b;
        EnumC24829fRg enumC24829fRg3 = EnumC24829fRg.a;
        if (enumC24829fRg == enumC24829fRg2) {
            C35316mFf c35316mFf3 = (C35316mFf) this.f;
            if (c35316mFf3 != null) {
                str3 = c35316mFf3.a;
                str2 = str;
            } else {
                str2 = str;
                str3 = null;
            }
            if (K1c.m(str3, str2) && (c35316mFf = (C35316mFf) this.f) != null && (i2 = c35316mFf.b) == i) {
                EnumC24829fRg enumC24829fRg4 = EnumC24829fRg.c;
                this.d = enumC24829fRg4;
                if (c35316mFf != null) {
                    c35316mFf2 = new C35316mFf(c35316mFf.a, i2, c35316mFf.c, c35316mFf.d, c35316mFf.e, j, c35316mFf.g, enumC24829fRg4);
                } else {
                    c35316mFf2 = null;
                }
                this.f = c35316mFf2;
                DCf dCf = (DCf) this.e;
                if (dCf != null && c35316mFf2 != null) {
                    ((C3837Gad) this.b).getClass();
                    qFh.invoke(dCf, c35316mFf2);
                }
                this.d = enumC24829fRg3;
                this.e = null;
                this.f = null;
                return;
            }
        }
        ((C3837Gad) this.b).getClass();
        this.d = enumC24829fRg3;
        this.e = null;
        this.f = null;
    }

    public final C45737t2i t(ObservableMap observableMap) {
        this.e = observableMap;
        return this;
    }

    public final void u(List list, boolean z) {
        ((AbstractC6690Knh) this.a).b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isDownloaded=? WHERE strId in (");
        AbstractC44627sJg.g(list.size(), sb);
        sb.append(")");
        C6l d = ((AbstractC6690Knh) this.a).d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        ((AbstractC6690Knh) this.a).c();
        try {
            d.executeUpdateDelete();
            ((AbstractC6690Knh) this.a).m();
        } finally {
            ((AbstractC6690Knh) this.a).j();
        }
    }

    public final void v(List list, boolean z) {
        ((AbstractC6690Knh) this.a).b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isFullPreviewDownloaded=? WHERE strId in (");
        AbstractC44627sJg.g(list.size(), sb);
        sb.append(")");
        C6l d = ((AbstractC6690Knh) this.a).d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        ((AbstractC6690Knh) this.a).c();
        try {
            d.executeUpdateDelete();
            ((AbstractC6690Knh) this.a).m();
        } finally {
            ((AbstractC6690Knh) this.a).j();
        }
    }

    public final void w(List list, boolean z) {
        ((AbstractC6690Knh) this.a).b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isHighFullPreviewDownloaded=? WHERE strId in (");
        AbstractC44627sJg.g(list.size(), sb);
        sb.append(")");
        C6l d = ((AbstractC6690Knh) this.a).d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        ((AbstractC6690Knh) this.a).c();
        try {
            d.executeUpdateDelete();
            ((AbstractC6690Knh) this.a).m();
        } finally {
            ((AbstractC6690Knh) this.a).j();
        }
    }

    public final void x(List list, boolean z) {
        ((AbstractC6690Knh) this.a).b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isPreviewDownloaded=? WHERE strId in (");
        AbstractC44627sJg.g(list.size(), sb);
        sb.append(")");
        C6l d = ((AbstractC6690Knh) this.a).d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        ((AbstractC6690Knh) this.a).c();
        try {
            d.executeUpdateDelete();
            ((AbstractC6690Knh) this.a).m();
        } finally {
            ((AbstractC6690Knh) this.a).j();
        }
    }

    public final void y(List list, boolean z) {
        ((AbstractC6690Knh) this.a).b();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE Scenario SET isPreviewThumbnailDownloaded=? WHERE strId in (");
        AbstractC44627sJg.g(list.size(), sb);
        sb.append(")");
        C6l d = ((AbstractC6690Knh) this.a).d(sb.toString());
        d.bindLong(1, z ? 1L : 0L);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                d.bindNull(i);
            } else {
                d.bindString(i, str);
            }
            i++;
        }
        ((AbstractC6690Knh) this.a).c();
        try {
            d.executeUpdateDelete();
            ((AbstractC6690Knh) this.a).m();
        } finally {
            ((AbstractC6690Knh) this.a).j();
        }
    }

    public C45737t2i(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        QF3 qf3 = QF3.f;
        C37795ns0 g = ZPh.g(qf3, qf3, "CommentsDiscoverDbCache");
        this.b = g;
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(g);
        this.e = new C1338Cbl(new C34930m04(12, interfaceC6225Jug, this));
    }

    public /* synthetic */ C45737t2i(C38987oe5 c38987oe5, C49727ve5 c49727ve5) {
        this.a = c38987oe5;
        this.b = c49727ve5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45737t2i(C38987oe5 c38987oe5, C49727ve5 c49727ve5, int i) {
        this(c38987oe5, c49727ve5);
        if (i != 25) {
        } else {
            this(c38987oe5, c49727ve5);
        }
    }

    public C45737t2i(C3158Eyf c3158Eyf, C49501vUm c49501vUm) {
        this.a = c3158Eyf;
        this.b = c49501vUm;
        this.c = new PublishSubject();
    }

    public C45737t2i(C36451mzg c36451mzg, C9842Pn7 c9842Pn7, C9154Ol2 c9154Ol2, IJk iJk, NDk nDk, QX1 qx1) {
        this.a = c36451mzg;
        this.b = c9842Pn7;
        this.c = c9154Ol2;
        this.d = iJk;
        this.e = nDk;
        this.f = qx1;
    }

    public C45737t2i(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C38974odh(this, abstractC6690Knh, 1);
        this.c = new C42669r2i(this, abstractC6690Knh, 0);
        this.d = new C44204s2i(abstractC6690Knh, 0);
        this.e = new C44204s2i(abstractC6690Knh, 1);
        this.f = new C44204s2i(abstractC6690Knh, 2);
    }

    public C45737t2i(C53079xpk c53079xpk, LDk lDk, InterfaceC50562wBj interfaceC50562wBj, Context context) {
        this.a = c53079xpk;
        this.b = lDk;
        this.c = interfaceC50562wBj;
        this.d = context;
        String hexString = Integer.toHexString(EWl.d(R.attr.sigColorBackgroundMain, context.getTheme()));
        this.e = hexString;
        this.f = hexString.length() < 3 ? "#FFFFFF" : "#".concat(((String) this.e).substring(2));
    }

    public C45737t2i(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C36438mz3 c36438mz3, SingleCache singleCache, C41383qCg c41383qCg) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = c36438mz3;
        this.e = singleCache;
        this.f = c41383qCg;
    }
}
