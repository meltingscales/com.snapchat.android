package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.framework.lifecycle.a;
import com.snap.plus.FeatureSetting;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* renamed from: zX3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55686zX3 implements V9i {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C55686zX3(int i, AbstractC0164Afc abstractC0164Afc) {
        EnumC19683c5k enumC19683c5k;
        EnumC19683c5k enumC19683c5k2;
        EnumC19683c5k enumC19683c5k3;
        EnumC19683c5k enumC19683c5k4;
        EnumC19683c5k enumC19683c5k5;
        EnumC19683c5k enumC19683c5k6;
        this.a = 7;
        int W = AbstractC0164Afc.W(i);
        if (W == 0) {
            enumC19683c5k = EnumC19683c5k.h;
        } else if (W != 1) {
            throw new RuntimeException();
        } else {
            enumC19683c5k = EnumC19683c5k.Y;
        }
        this.b = enumC19683c5k;
        int W2 = AbstractC0164Afc.W(i);
        if (W2 == 0) {
            enumC19683c5k2 = EnumC19683c5k.i;
        } else if (W2 != 1) {
            throw new RuntimeException();
        } else {
            enumC19683c5k2 = EnumC19683c5k.Z;
        }
        this.c = enumC19683c5k2;
        int W3 = AbstractC0164Afc.W(i);
        if (W3 == 0) {
            enumC19683c5k3 = EnumC19683c5k.t;
        } else if (W3 != 1) {
            throw new RuntimeException();
        } else {
            enumC19683c5k3 = EnumC19683c5k.A0;
        }
        this.d = enumC19683c5k3;
        int W4 = AbstractC0164Afc.W(i);
        if (W4 == 0) {
            enumC19683c5k4 = EnumC19683c5k.j;
        } else if (W4 != 1) {
            throw new RuntimeException();
        } else {
            enumC19683c5k4 = EnumC19683c5k.y0;
        }
        this.e = enumC19683c5k4;
        int W5 = AbstractC0164Afc.W(i);
        if (W5 == 0) {
            enumC19683c5k5 = EnumC19683c5k.k;
        } else if (W5 != 1) {
            throw new RuntimeException();
        } else {
            enumC19683c5k5 = EnumC19683c5k.z0;
        }
        this.f = enumC19683c5k5;
        int W6 = AbstractC0164Afc.W(i);
        if (W6 == 0) {
            enumC19683c5k6 = EnumC19683c5k.X;
        } else if (W6 != 1) {
            throw new RuntimeException();
        } else {
            enumC19683c5k6 = EnumC19683c5k.B0;
        }
        this.g = enumC19683c5k6;
    }

    public static final boolean a(C55686zX3 c55686zX3, C29675ibl c29675ibl) {
        c55686zX3.getClass();
        if ((c29675ibl.a & 1) == 0) {
            return true;
        }
        long j = c29675ibl.f;
        ((HKg) ((InterfaceC7403Lr3) c55686zX3.f)).getClass();
        if (j < System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    public final FeatureSetting b(Single single, Function1 function1) {
        return new FeatureSetting(new C54152yX3(0, single, this), new C51958x68(6, function1, this));
    }

    public final SingleFlatMap c() {
        return new SingleFlatMap(new SingleMap(((InterfaceC47306u44) this.b).n(VGf.z0), new PIf(this, 0)).r(YGf.d), new PIf(this, 2));
    }

    public final ArrayList d() {
        boolean z;
        if (((CountDownLatch) this.g).getCount() == 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.z(z, "frames times not ready yet", new Object[0]);
        return (ArrayList) this.e;
    }

    public final ArrayList e() {
        boolean z;
        if (((CountDownLatch) this.g).getCount() == 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.z(z, "frames are not ready yet", new Object[0]);
        return (ArrayList) this.f;
    }

    public final FeatureSetting f(VGf vGf) {
        return b(new SingleMap(((InterfaceC47306u44) this.b).u(vGf), KV3.g), new C51086wX3(this, vGf, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            r5 = this;
            r0 = 0
            b6l r1 = defpackage.AbstractC4966Hul.a     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.Object r1 = r5.c     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            cKm r1 = (defpackage.C20060cKm) r1     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            if (r1 == 0) goto L1c
            java.lang.Object r2 = r5.b     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            rMd r3 = defpackage.EnumC43164rMd.g     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            XJm r0 = r1.d(r2, r3)     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            goto L26
        L14:
            r1 = move-exception
            goto L83
        L16:
            goto L90
        L19:
            goto L93
        L1c:
            java.lang.Object r1 = r5.b     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            IXd r2 = new IXd     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            r0 = r2
        L26:
            java.lang.Object r1 = r5.e     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.ArrayList r1 = (java.util.ArrayList) r1     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.List r2 = r0.r()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            r1.addAll(r2)     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.Object r1 = r5.d     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.ArrayList r1 = (java.util.ArrayList) r1     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.List r2 = r0.e()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            r1.addAll(r2)     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.List r1 = r0.e()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
        L48:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            if (r2 == 0) goto L78
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.Object r3 = r5.e     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.ArrayList r3 = (java.util.ArrayList) r3     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            int r4 = r2.intValue()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            if (r4 < 0) goto L48
            if (r4 >= r3) goto L48
            java.lang.Object r3 = r5.f     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.ArrayList r3 = (java.util.ArrayList) r3     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.Object r4 = r5.e     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.util.ArrayList r4 = (java.util.ArrayList) r4     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            java.lang.Object r2 = r4.get(r2)     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            r3.add(r2)     // Catch: java.lang.Throwable -> L14 defpackage.UJm -> L16 defpackage.C21595dKm -> L19
            goto L48
        L78:
            r0.release()
        L7b:
            java.lang.Object r0 = r5.g
            java.util.concurrent.CountDownLatch r0 = (java.util.concurrent.CountDownLatch) r0
            r0.countDown()
            goto L96
        L83:
            if (r0 == 0) goto L88
            r0.release()
        L88:
            java.lang.Object r0 = r5.g
            java.util.concurrent.CountDownLatch r0 = (java.util.concurrent.CountDownLatch) r0
            r0.countDown()
            throw r1
        L90:
            if (r0 == 0) goto L7b
            goto L78
        L93:
            if (r0 == 0) goto L7b
            goto L78
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55686zX3.g():void");
    }

    public final SingleFromCallable h(C33895lK4 c33895lK4) {
        return new SingleFromCallable(new CallableC26506gXd(23, this, c33895lK4));
    }

    public final void i(int i) {
        String string = ((Context) this.b).getString(i);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.p;
        ((XBe) this.f).b(dBe.a());
    }

    public final String toString() {
        switch (this.a) {
            case 13:
                return ((FJn) ((InterfaceC22843e9b) this.e)).toString();
            default:
                return super.toString();
        }
    }

    public C55686zX3(InterfaceC29877ik3 interfaceC29877ik3, S9i s9i, INl iNl, C51147wZg c51147wZg) {
        this.a = 10;
        this.b = interfaceC29877ik3;
        this.c = s9i;
        this.d = iNl;
        this.e = c51147wZg;
        C34152lUi c34152lUi = C34152lUi.O0;
        c34152lUi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c34152lUi, "CoFSDKInitSyncer");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
    }

    public C55686zX3(InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable, InterfaceC4953Hu8 interfaceC4953Hu8, C4745Hlh c4745Hlh) {
        this.a = 0;
        this.b = interfaceC47306u44;
        this.c = compositeDisposable;
        this.d = interfaceC4953Hu8;
        this.e = c4745Hlh;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c23960esj, "ComposerFeatureSettingsFactory");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
    }

    public C55686zX3(H78 h78, M5m m5m, HPm hPm, N4j n4j, Observable observable, C18101b3m c18101b3m) {
        this.a = 4;
        this.b = h78;
        this.c = m5m;
        this.d = hPm;
        this.e = n4j;
        this.f = observable;
        this.g = c18101b3m;
    }

    public C55686zX3(InterfaceC22843e9b interfaceC22843e9b, Object obj, Object obj2, Object[] objArr) {
        this.a = 13;
        this.f = null;
        this.g = null;
        this.e = interfaceC22843e9b;
        this.b = obj;
        this.c = obj2;
        this.d = objArr;
    }

    public C55686zX3(XWf xWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC19059bgk interfaceC19059bgk) {
        this.a = 3;
        this.c = xWf;
        this.b = interfaceC47306u44;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "DefaultCreativeToolLensApplicator");
        this.f = i;
        this.d = C3632Fs0.a;
        this.g = new C41383qCg(i);
        this.e = (C20592cgk) interfaceC19059bgk;
    }

    public C55686zX3(XWf xWf, InterfaceC24858fSl interfaceC24858fSl, C46504tXl c46504tXl, InterfaceC55817zcd interfaceC55817zcd) {
        this.a = 2;
        this.b = xWf;
        this.c = interfaceC24858fSl;
        this.d = c46504tXl;
        this.e = interfaceC55817zcd;
        CXf cXf = CXf.f;
        this.f = AbstractC38597oO2.i(cXf, cXf, "AutoCaptionAudioProcessor");
        this.g = C3632Fs0.a;
    }

    public C55686zX3(C39147okg c39147okg, InterfaceC11725Smg interfaceC11725Smg, EnumC45335smg enumC45335smg, View view, InterfaceC31906k3m interfaceC31906k3m, C40732pmg c40732pmg) {
        this.a = 5;
        this.b = c39147okg;
        this.c = interfaceC11725Smg;
        this.d = enumC45335smg;
        this.e = view;
        this.f = interfaceC31906k3m;
        this.g = c40732pmg;
    }

    public C55686zX3(M1l m1l, InterfaceC21695dP interfaceC21695dP, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 1;
        this.c = m1l;
        this.d = interfaceC21695dP;
        this.e = c46330tQf;
        this.b = interfaceC47306u44;
        this.f = interfaceC7403Lr3;
        C23960esj.f.getClass();
        Collections.singletonList("PlusSyncService");
        this.g = C3632Fs0.a;
    }

    public C55686zX3(Context context, InterfaceC15175Xyk interfaceC15175Xyk, C24874fTd c24874fTd, InterfaceC50562wBj interfaceC50562wBj, XBe xBe) {
        this.a = 8;
        this.b = context;
        this.c = interfaceC15175Xyk;
        this.d = c24874fTd;
        this.e = interfaceC50562wBj;
        this.f = xBe;
        C42571qyk c42571qyk = C42571qyk.f;
        this.g = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryCreatorImpl"));
    }

    public C55686zX3(Single single, InterfaceC28075hZ1 interfaceC28075hZ1, C9706Phl c9706Phl, C49043vC7 c49043vC7, a aVar) {
        this.a = 9;
        this.b = single;
        this.c = interfaceC28075hZ1;
        this.d = c9706Phl;
        this.e = c49043vC7;
        this.g = aVar;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.f = AbstractC44167s16.f(c34152lUi, c34152lUi, "CallRequestLauncher");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55686zX3(String str) {
        this(str, (C20060cKm) null);
        this.a = 12;
    }

    public C55686zX3(String str, C20060cKm c20060cKm) {
        this.a = 12;
        this.b = str;
        this.c = c20060cKm;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new CountDownLatch(1);
    }

    public C55686zX3(String str, String str2, List list, List list2, String str3, I1n i1n) {
        this.a = 11;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = i1n;
    }
}
