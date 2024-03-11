package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: wsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51613wsc {
    public final Context a;
    public final boolean b;
    public final LD0 c;
    public final Collection d;
    public final boolean e;
    public final FVg f;
    public final FVg g;
    public final FVg h;
    public final Map i;
    public final boolean j;
    public C11865Ssc k;
    public View m;
    public final ArrayList l = new ArrayList(new ArrayList());
    public final C1338Cbl n = new C1338Cbl(new C45480ssc(this, 1));
    public final C1338Cbl o = new C1338Cbl(new C45480ssc(this, 0));

    public C51613wsc(Context context, boolean z, LD0 ld0, Collection collection, boolean z2, FVg fVg, FVg fVg2, FVg fVg3, LinkedHashMap linkedHashMap, boolean z3) {
        this.a = context;
        this.b = z;
        this.c = ld0;
        this.d = collection;
        this.e = z2;
        this.f = fVg;
        this.g = fVg2;
        this.h = fVg3;
        this.i = linkedHashMap;
        this.j = z3;
    }

    public final void a() {
        LD0 ld0 = this.c;
        if (ld0.h.booleanValue()) {
            C11865Ssc c11865Ssc = this.k;
            if (c11865Ssc != null) {
                String str = ld0.a;
                ArrayList d = d();
                ArrayList c = c();
                ArrayList b = b();
                C51613wsc c51613wsc = c11865Ssc.a;
                ((LoadingSpinnerView) c51613wsc.n.getValue()).setVisibility(0);
                ((SnapFontTextView) c51613wsc.o.getValue()).setVisibility(8);
                boolean contains = d.contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar");
                int i = LoginKitOAuth2Presenter.R0;
                LoginKitOAuth2Presenter loginKitOAuth2Presenter = c11865Ssc.b;
                C43947rsc n3 = loginKitOAuth2Presenter.n3();
                boolean z = c11865Ssc.c.d;
                n3.getClass();
                C10511Qoj c10511Qoj = new C10511Qoj();
                c10511Qoj.l = Boolean.TRUE;
                c10511Qoj.p = Boolean.valueOf(z);
                c10511Qoj.o = Boolean.valueOf(n3.h);
                c10511Qoj.m = Boolean.valueOf(contains);
                c10511Qoj.r = K1c.u0(C43947rsc.a(c));
                c10511Qoj.q = K1c.u0(C43947rsc.a(b));
                EnumC53146xsc enumC53146xsc = n3.e;
                if (enumC53146xsc != null) {
                    c10511Qoj.n = enumC53146xsc;
                }
                n3.b(c10511Qoj);
                loginKitOAuth2Presenter.P0 = true;
                Completable b2 = c11865Ssc.b(d);
                C41383qCg c41383qCg = loginKitOAuth2Presenter.E0;
                NT0.f3(loginKitOAuth2Presenter, new CompletableDisposeOn(new CompletableObserveOn(new CompletableSubscribeOn(b2, c41383qCg.e()), c41383qCg.m()), c41383qCg.m()).subscribe(new C9967Psc(c11865Ssc, str, d, c, b, 1)), loginKitOAuth2Presenter, null, 6);
                return;
            }
            return;
        }
        C11865Ssc c11865Ssc2 = this.k;
        if (c11865Ssc2 != null) {
            String str2 = ld0.a;
            ArrayList d2 = d();
            ArrayList c2 = c();
            ArrayList b3 = b();
            C51613wsc c51613wsc2 = c11865Ssc2.a;
            ((LoadingSpinnerView) c51613wsc2.n.getValue()).setVisibility(0);
            ((SnapFontTextView) c51613wsc2.o.getValue()).setVisibility(8);
            boolean contains2 = d2.contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar");
            int i2 = LoginKitOAuth2Presenter.R0;
            LoginKitOAuth2Presenter loginKitOAuth2Presenter2 = c11865Ssc2.b;
            C43947rsc n32 = loginKitOAuth2Presenter2.n3();
            boolean z2 = c11865Ssc2.c.d;
            n32.getClass();
            C11776Soj c11776Soj = new C11776Soj();
            c11776Soj.l = Boolean.TRUE;
            c11776Soj.p = Boolean.valueOf(z2);
            c11776Soj.o = Boolean.valueOf(n32.h);
            c11776Soj.m = Boolean.valueOf(contains2);
            c11776Soj.r = K1c.u0(C43947rsc.a(c2));
            c11776Soj.q = K1c.u0(C43947rsc.a(b3));
            EnumC53146xsc enumC53146xsc2 = n32.e;
            if (enumC53146xsc2 != null) {
                c11776Soj.n = enumC53146xsc2;
            }
            n32.b(c11776Soj);
            loginKitOAuth2Presenter2.P0 = true;
            Completable b4 = c11865Ssc2.b(d2);
            C41383qCg c41383qCg2 = loginKitOAuth2Presenter2.E0;
            NT0.f3(loginKitOAuth2Presenter2, new CompletableDisposeOn(new CompletableObserveOn(new CompletableSubscribeOn(b4, c41383qCg2.e()), c41383qCg2.m()), c41383qCg2.m()).subscribe(new C9967Psc(c11865Ssc2, str2, d2, c2, b3, 0)), loginKitOAuth2Presenter2, null, 6);
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C15023Xsc) next).d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C15023Xsc) it2.next()).a.a);
        }
        return arrayList3;
    }

    public final ArrayList c() {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C15023Xsc c15023Xsc = (C15023Xsc) next;
            if (!c15023Xsc.e && c15023Xsc.d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C15023Xsc) it2.next()).a.a);
        }
        return arrayList3;
    }

    public final ArrayList d() {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C15023Xsc c15023Xsc = (C15023Xsc) next;
            if (!c15023Xsc.e && !c15023Xsc.d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C15023Xsc) it2.next()).a.a);
        }
        return arrayList3;
    }
}
