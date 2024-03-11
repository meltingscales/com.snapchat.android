package com.snap.loginkit.lib.ui.settings.apppermissions;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class AppPermissionsPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int M0 = 0;
    public final C41383qCg A0;
    public final C1338Cbl B0;
    public C2378Dsc[] D0;
    public ArrayList F0;
    public FVg G0;
    public final C1338Cbl I0;
    public boolean K0;
    public final InterfaceC6857Kug X;
    public final C52942xk8 Y;
    public final C49043vC7 Z;
    public final C22443dtc g;
    public final Context h;
    public final C7319Lne i;
    public final InterfaceC51338whb j;
    public final InterfaceC6857Kug k;
    public final C40036pK4 t;
    public final InterfaceC6857Kug y0;
    public final JUa z0;
    public final C1338Cbl C0 = new C1338Cbl(new IY(this, 1));
    public final CompositeDisposable E0 = new CompositeDisposable();
    public final LinkedHashMap H0 = new LinkedHashMap();
    public final C1338Cbl J0 = new C1338Cbl(new IY(this, 0));
    public final C1338Cbl L0 = new C1338Cbl(JY.d);

    public AppPermissionsPresenter(E71 e71, C4i c4i, C15419Yij c15419Yij, C22443dtc c22443dtc, Context context, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, C40036pK4 c40036pK4, InterfaceC6857Kug interfaceC6857Kug2, C52942xk8 c52942xk8, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug3, JUa jUa) {
        this.g = c22443dtc;
        this.h = context;
        this.i = c7319Lne;
        this.j = interfaceC51338whb;
        this.k = interfaceC6857Kug;
        this.t = c40036pK4;
        this.X = interfaceC6857Kug2;
        this.Y = c52942xk8;
        this.Z = c49043vC7;
        this.y0 = interfaceC6857Kug3;
        this.z0 = jUa;
        this.A0 = ((C26403gT6) c4i).b(FGi.f, "AppPermissionsPresenter");
        this.B0 = new C1338Cbl(new L41(c15419Yij, 4));
        this.I0 = new C1338Cbl(new C47947uU2(e71, 4));
    }

    public static final CompletableMergeIterable i3(List list, AppPermissionsPresenter appPermissionsPresenter, String str) {
        List<C15023Xsc> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C15023Xsc c15023Xsc : list2) {
            C40036pK4 c40036pK4 = appPermissionsPresenter.t;
            W4i w4i = new W4i();
            String str2 = c15023Xsc.a.a;
            str2.getClass();
            w4i.b = str2;
            w4i.a |= 1;
            V4i v4i = c15023Xsc.a;
            w4i.c = v4i.c.booleanValue();
            w4i.a |= 2;
            w4i.d = (String[]) v4i.b.toArray(new String[0]);
            String str3 = v4i.d;
            str3.getClass();
            w4i.e = str3;
            w4i.a |= 4;
            arrayList.add(((L06) c40036pK4.d).w("ConnectedAppScopes:addScope", new C54950z37(1, c40036pK4, str, w4i)));
        }
        return new CompletableMergeIterable(arrayList);
    }

    public static final void j3(AppPermissionsPresenter appPermissionsPresenter) {
        View view;
        Bitmap bitmap;
        C15023Xsc c15023Xsc;
        Bitmap bitmap2;
        C2378Dsc[] c2378DscArr = appPermissionsPresenter.D0;
        ViewGroup viewGroup = null;
        if (c2378DscArr != null) {
            ArrayList arrayList = new ArrayList();
            for (C2378Dsc c2378Dsc : c2378DscArr) {
                FVg fVg = (FVg) appPermissionsPresenter.H0.get(c2378Dsc.a);
                if (fVg != null) {
                    bitmap = AbstractC21129d26.b0(fVg);
                } else {
                    bitmap = null;
                }
                String str = c2378Dsc.a;
                boolean m = K1c.m("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar", str);
                String str2 = c2378Dsc.d;
                List<String> list = c2378Dsc.b;
                boolean z = c2378Dsc.c;
                if (m) {
                    V4i v4i = new V4i();
                    v4i.a = str;
                    v4i.b = list;
                    v4i.c = Boolean.valueOf(z);
                    v4i.d = str2;
                    FVg fVg2 = appPermissionsPresenter.G0;
                    if (fVg2 != null) {
                        bitmap2 = AbstractC21129d26.b0(fVg2);
                    } else {
                        bitmap2 = null;
                    }
                    c15023Xsc = new C56213zsc(v4i, bitmap, z, bitmap2);
                } else {
                    V4i v4i2 = new V4i();
                    v4i2.a = str;
                    v4i2.b = list;
                    v4i2.c = Boolean.valueOf(z);
                    v4i2.d = str2;
                    c15023Xsc = new C15023Xsc(v4i2, bitmap, true, c2378Dsc.e);
                }
                arrayList.add(c15023Xsc);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            appPermissionsPresenter.F0 = arrayList2;
            QY qy = (QY) appPermissionsPresenter.d;
            if (qy != null && (view = ((HY) qy).getView()) != null) {
                viewGroup = (ViewGroup) view.findViewById(R.id.manage_scopes);
            }
            if (viewGroup != null) {
                AbstractC27584hEn.f(viewGroup, arrayList2);
                return;
            }
            return;
        }
        K1c.f1("scopeArray");
        throw null;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        QY qy = (QY) this.d;
        if (qy != null && (lifecycle = qy.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final C43947rsc k3() {
        return (C43947rsc) this.J0.getValue();
    }

    public final String l3() {
        Bundle arguments;
        QY qy = (QY) this.d;
        if (qy != null && (arguments = ((HY) qy).getArguments()) != null) {
            return arguments.getString("applicationId");
        }
        return null;
    }

    public final void m3(boolean z) {
        C17487af7 c17487af7 = new C17487af7(this.h, this.i, FGi.h, true, null, null, null, 240);
        c17487af7.i(R.string.login_kit_something_went_wrong_permissions);
        C17487af7.c(c17487af7, R.string.okay, new C53212xv3(z, this, 3), true, 8);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.i;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    @Override // defpackage.NT0
    /* renamed from: n3 */
    public final void h3(QY qy) {
        super.h3(qy);
        qy.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onFragmentDestroyed() {
        String l3;
        ArrayList arrayList;
        for (Map.Entry entry : this.H0.entrySet()) {
            ((FVg) entry.getValue()).dispose();
        }
        FVg fVg = this.G0;
        if (fVg != null) {
            fVg.dispose();
        }
        if (!this.K0 && (l3 = l3()) != null && (arrayList = this.F0) != null) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (true ^ ((C15023Xsc) next).e) {
                    arrayList2.add(next);
                } else {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = this.F0;
            if (arrayList4 == null || arrayList2.size() != arrayList4.size()) {
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    String str = ((C15023Xsc) it2.next()).a.a;
                    C40036pK4 c40036pK4 = this.t;
                    arrayList6.add(Boolean.valueOf(arrayList5.add(((L06) c40036pK4.d).w("ConnectedAppScopes:removeScope", new C54950z37(2, c40036pK4, l3, str)))));
                }
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (((C15023Xsc) next2).d) {
                        arrayList7.add(next2);
                    } else {
                        arrayList8.add(next2);
                    }
                }
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.C0.getValue();
                C10924Rfm c10924Rfm = new C10924Rfm();
                c10924Rfm.b = l3;
                c10924Rfm.a |= 1;
                ArrayList arrayList9 = new ArrayList(ED3.L1(arrayList8, 10));
                Iterator it4 = arrayList8.iterator();
                while (it4.hasNext()) {
                    arrayList9.add(((C15023Xsc) it4.next()).a.a);
                }
                c10924Rfm.c = (String[]) arrayList9.toArray(new String[0]);
                ArrayList arrayList10 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it5 = arrayList7.iterator();
                while (it5.hasNext()) {
                    arrayList10.add(((C15023Xsc) it5.next()).a.a);
                }
                c10924Rfm.d = (String[]) arrayList10.toArray(new String[0]);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C7173Lhh<C11556Sfm>> appUpdate = snapKitHttpInterface.appUpdate(c10924Rfm, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                C41383qCg c41383qCg = this.A0;
                arrayList5.add(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(AbstractC38597oO2.l(appUpdate, appUpdate, c41383qCg.e()), c41383qCg.m()), new U7c(this, arrayList3, l3, 3)), new C6457Ke6(1, this, arrayList3, l3)));
                this.Z.a((C37795ns0) this.L0.getValue(), new CompletableMergeDelayErrorIterable(arrayList5).subscribe(KY.b, LY.c));
            }
        }
        this.E0.g();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        Disposable subscribe = this.z0.j().subscribe(new OY(this, 1));
        if (subscribe != null) {
            NT0.f3(this, subscribe, this, null, 6);
        }
    }
}
