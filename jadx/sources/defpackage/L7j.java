package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.aura.opera.BottomSnapShowEvent;
import com.snap.composer.views.ComposerEditText;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: L7j  reason: default package */
/* loaded from: classes2.dex */
public final class L7j implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public L7j(C23366eUg c23366eUg) {
        this.a = 3;
        this.c = c23366eUg;
        this.b = false;
    }

    private final void a() {
        C41336qAj c41336qAj;
        long j;
        String str;
        C48875v5e c48875v5e = (C48875v5e) this.c;
        boolean z = this.b;
        int i = C48875v5e.e0;
        synchronized (c48875v5e) {
            C41336qAj c41336qAj2 = AbstractC42870rAj.a;
            c41336qAj2.a("mstl:log");
            if (c48875v5e.T > 0) {
                c41336qAj = c41336qAj2;
                ((C39349osi) c48875v5e.d.get()).a(c48875v5e.m, C56164zqd.a(c48875v5e.o), C56164zqd.b(c48875v5e.r), c48875v5e.n, C56164zqd.a(c48875v5e.p), C56164zqd.b(c48875v5e.s), c48875v5e.e(c48875v5e.G), c48875v5e.u, c48875v5e.y, c48875v5e.X, c48875v5e.Y, C56164zqd.a(c48875v5e.A), C56164zqd.a(c48875v5e.B), C56164zqd.a(c48875v5e.C), C56164zqd.b(c48875v5e.t), c48875v5e.F, c48875v5e.S, c48875v5e.W, c48875v5e.V, c48875v5e.T, c48875v5e.Z, z, c48875v5e.N, c48875v5e.O, c48875v5e.H.size(), c48875v5e.I, c48875v5e.f274J, c48875v5e.K, c48875v5e.Q, c48875v5e.z, c48875v5e.U, c48875v5e.D, c48875v5e.v, c48875v5e.c0, c48875v5e.w, c48875v5e.x, c48875v5e.b(z));
                C36253mri c36253mri = (C36253mri) c48875v5e.e.get();
                c36253mri.a(z);
                if (c48875v5e.d0) {
                    c36253mri.b(c48875v5e.S, c48875v5e.o.keySet(), c48875v5e.p.keySet());
                }
                ((InviteContactSectionLogger) c48875v5e.b0.get()).logContactSectionImpression(SmsInviteFeature.SEND_TO);
                if (c48875v5e.P != 0) {
                    EnumC11895Sti enumC11895Sti = EnumC11895Sti.h;
                    if (z) {
                        str = "yes";
                    } else {
                        str = "no";
                    }
                    UMd L0 = T73.L0(enumC11895Sti, "success", str);
                    L0.b("sponsor_status", String.valueOf(c48875v5e.P));
                    ((InterfaceC51860x2a) c48875v5e.c.get()).d(L0, 1L);
                }
                Set set = (Set) c48875v5e.o.get(EnumC15197Xzi.QUICK_ADD);
                if (set != null) {
                    j = set.size();
                } else {
                    j = 0;
                }
                c48875v5e.j(j);
                c48875v5e.g();
                c48875v5e.c();
                c48875v5e.q(true);
            } else {
                c41336qAj = c41336qAj2;
            }
            c41336qAj.b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, NY8] */
    @Override // java.lang.Runnable
    public final void run() {
        C27563hE2 c27563hE2;
        String str;
        AbstractC53517y78 abstractC53517y78;
        Resources resources;
        int i;
        String str2 = null;
        switch (this.a) {
            case 0:
                M7j m7j = (M7j) this.c;
                boolean z = this.b;
                m7j.getClass();
                AbstractC4967Hum.a();
                XSm xSm = (XSm) m7j.b;
                boolean z2 = xSm.b;
                xSm.b = z;
                if (z2 != z) {
                    ((InterfaceC28199he4) xSm.c).a(z);
                    return;
                }
                return;
            case 1:
                ((O7j) this.c).b.a(this.b);
                return;
            case 2:
                try {
                    SharedPreferences.Editor edit = AbstractC2850Ell.e(C1d.n).edit();
                    edit.putBoolean("mapboxTelemetryLocationState", this.b);
                    edit.apply();
                    return;
                } catch (Throwable th) {
                    th.toString();
                    return;
                }
            case 3:
                if (!this.b) {
                    C23366eUg c23366eUg = (C23366eUg) this.c;
                    ((C35438mKc) c23366eUg.c).g(false, new PointF(((C50365w3m) c23366eUg.b).c.j() / 2.0f, ((C50365w3m) c23366eUg.b).c.h() / 2.0f), true);
                    c23366eUg.d = null;
                    return;
                }
                return;
            case 4:
                C33586l7k c33586l7k = (C33586l7k) this.c;
                if (c33586l7k.S0()) {
                    if (c33586l7k.t.d(AbstractC40665pk.l) == EnumC11852Ss.e && (c27563hE2 = (C27563hE2) c33586l7k.t.d(AbstractC40665pk.l0)) != null && (str = c27563hE2.a) != null && BYk.E1(str, "snapchat://", false)) {
                        c33586l7k.N0.s(AbstractC5601Iv0.h, Boolean.TRUE);
                        c33586l7k.N0.s(AbstractC5601Iv0.l, str);
                    }
                    C7655Mbf w = c33586l7k.a1.w(c33586l7k.t, c33586l7k.J0(), c33586l7k.Z0, c33586l7k.b1);
                    if (w != null) {
                        c33586l7k.N0.t(w);
                    }
                    c33586l7k.N0.s(AbstractC5601Iv0.e, Boolean.valueOf(this.b));
                    return;
                }
                return;
            case 5:
                C44411sB0 c44411sB0 = (C44411sB0) this.c;
                if (c44411sB0.S0()) {
                    boolean z3 = this.b;
                    if (z3) {
                        c44411sB0.J0 = true;
                    }
                    Function1 function1 = c44411sB0.H0;
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(z3));
                    }
                    Function1 function12 = c44411sB0.I0;
                    if (function12 != null) {
                        function12.invoke(Boolean.valueOf(!this.b));
                    }
                    I78 J0 = c44411sB0.J0();
                    if (this.b) {
                        abstractC53517y78 = new BottomSnapShowEvent(c44411sB0.t.e);
                    } else {
                        String str3 = c44411sB0.t.e;
                        abstractC53517y78 = new AbstractC53517y78();
                    }
                    J0.c(abstractC53517y78);
                    c44411sB0.O0().j(!this.b);
                    c44411sB0.O0().e(c44411sB0, C7655Mbf.r(AbstractC55585zSm.i, Boolean.valueOf(this.b), AbstractC55585zSm.h, Boolean.valueOf(this.b)));
                    if (!this.b) {
                        c44411sB0.J0 = false;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) this.c;
                C7102Lej r = abstractC29409iQj.a.r1().a.r();
                boolean z4 = this.b;
                String str4 = abstractC29409iQj.d;
                AbstractC6690Knh abstractC6690Knh = r.a;
                abstractC6690Knh.b();
                C5838Jej c5838Jej = r.r;
                C6l a = c5838Jej.a();
                a.bindLong(1, z4 ? 1L : 0L);
                if (str4 == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str4);
                }
                abstractC6690Knh.c();
                try {
                    a.executeUpdateDelete();
                    abstractC6690Knh.m();
                    abstractC6690Knh.j();
                    c5838Jej.c(a);
                    if (abstractC29409iQj.F() != 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        C7102Lej r2 = abstractC29409iQj.a.r1().a.r();
                        String str5 = abstractC29409iQj.d;
                        AbstractC6690Knh abstractC6690Knh2 = r2.a;
                        abstractC6690Knh2.b();
                        C5838Jej c5838Jej2 = r2.y;
                        C6l a2 = c5838Jej2.a();
                        a2.bindLong(1, currentTimeMillis);
                        if (str5 == null) {
                            a2.bindNull(2);
                        } else {
                            a2.bindString(2, str5);
                        }
                        abstractC6690Knh2.c();
                        try {
                            a2.executeUpdateDelete();
                            abstractC6690Knh2.m();
                        } finally {
                            abstractC6690Knh2.j();
                            c5838Jej2.c(a2);
                        }
                    }
                    if (this.b) {
                        BluetoothDevice bluetoothDevice = abstractC29409iQj.h;
                        if (bluetoothDevice != null) {
                            str2 = bluetoothDevice.getAddress();
                        }
                        C7102Lej r3 = abstractC29409iQj.a.r1().a.r();
                        String str6 = abstractC29409iQj.d;
                        AbstractC6690Knh abstractC6690Knh3 = r3.a;
                        abstractC6690Knh3.b();
                        C5838Jej c5838Jej3 = r3.e;
                        C6l a3 = c5838Jej3.a();
                        if (str2 == null) {
                            a3.bindNull(1);
                        } else {
                            a3.bindString(1, str2);
                        }
                        if (str6 == null) {
                            a3.bindNull(2);
                        } else {
                            a3.bindString(2, str6);
                        }
                        abstractC6690Knh3.c();
                        try {
                            a3.executeUpdateDelete();
                            abstractC6690Knh3.m();
                            return;
                        } finally {
                            abstractC6690Knh3.j();
                            c5838Jej3.c(a3);
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    abstractC6690Knh.j();
                    c5838Jej.c(a);
                    throw th2;
                }
            case 7:
                ((WOj) this.c).I(new C11095Rmi(false, this.b));
                return;
            case 8:
                ((ComposerEditText) this.c).lastFocusState = this.b;
                return;
            case 9:
                ?? obj = new Object();
                obj.b = Boolean.valueOf(this.b);
                ((C10883Re6) this.c).D.add(obj);
                return;
            case 10:
                C10672Qvc c10672Qvc = (C10672Qvc) this.c;
                ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.edit().putBoolean("LAST_LOGGED_IN_WITH_PHONE", this.b).apply();
                C10672Qvc.a(c10672Qvc, C8773Nvc.a(c10672Qvc.c(), 0L, ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L), ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.getString("LAST_LOGGED_IN_USERNAME", ""), false, ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.getString("LAST_LOGGED_IN_PHONE", ""), 757));
                return;
            case 11:
                QUf qUf = (QUf) this.c;
                qUf.a.F(new SKf(qUf.b, true, this.b, null, 8));
                return;
            case 12:
                ((BMc) this.c).j.setSelected(this.b);
                return;
            case 13:
                ((V4m) this.c).u(this.b);
                return;
            case 14:
                ((X3i) this.c).a.Y(this.b);
                return;
            case 15:
                a();
                return;
            case 16:
                ((RLi) this.c).o.set(this.b);
                return;
            case 17:
                boolean z5 = this.b;
                Object obj2 = this.c;
                if (z5) {
                    resources = ((CAm) obj2).a.getResources();
                    i = R.string.suggest_a_place_success;
                } else {
                    resources = ((CAm) obj2).a.getResources();
                    i = R.string.suggest_an_edit_success;
                }
                String string = resources.getString(i);
                CAm cAm = (CAm) obj2;
                cAm.o.getClass();
                int i2 = C44129rzj.b;
                Context applicationContext = cAm.a.getApplicationContext();
                O8m.Y.getClass();
                Collections.singletonList("VenueEditorLauncherUtils");
                Toast makeText = Toast.makeText(applicationContext, string, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(applicationContext));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(applicationContext, makeText).show();
                return;
            case 18:
                if (this.b) {
                    AbstractC12092Tc0 abstractC12092Tc0 = (AbstractC12092Tc0) this.c;
                    if (!abstractC12092Tc0.g().Z0()) {
                        UnicastSubject g = abstractC12092Tc0.g();
                        g.onError(new C26638gd0("Encoder is not completed after receiving EOS signal! lastKeyFrameTimeUs=" + abstractC12092Tc0.q + ", recent " + abstractC12092Tc0.p.c() + " outputs=" + abstractC12092Tc0.p));
                        abstractC12092Tc0.g().onComplete();
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((C38046o20) this.c).b.d(this.b);
                return;
            case 20:
                ((H57) this.c).c.l(this.b);
                return;
            default:
                boolean z6 = this.b;
                Object obj3 = this.c;
                if (z6) {
                    OC7 oc7 = (OC7) ((RunnableC19223bna) obj3).c;
                    oc7.n = true;
                    if (oc7.k > 0) {
                        C28637hvk c28637hvk = oc7.m;
                        c28637hvk.b();
                        c28637hvk.c();
                    }
                }
                ((OC7) ((RunnableC19223bna) obj3).c).s = false;
                return;
        }
    }

    public /* synthetic */ L7j(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ L7j(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
