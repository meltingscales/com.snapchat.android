package defpackage;

import android.app.Activity;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.DataOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: TOj  reason: default package */
/* loaded from: classes3.dex */
public final class TOj implements InterfaceC6785Krg, InterfaceC54305yda {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public TOj(C38692oS1 c38692oS1) {
        this.a = c38692oS1;
        this.b = new Object();
        this.c = new Object();
        this.d = new C53079xpk(24);
        this.e = new CEk(24);
        this.f = new GQk(24);
    }

    public static void a(C46807tk6 c46807tk6, DataOutputStream dataOutputStream) {
        Set<Map.Entry> entrySet = c46807tk6.b.entrySet();
        dataOutputStream.writeInt(entrySet.size());
        for (Map.Entry entry : entrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static final CompletableFromSingle b(TOj tOj) {
        return new CompletableFromSingle(new ObservableFilter(((C31473jmf) tOj.b).q((Activity) tOj.a, EnumC46866tmf.REG_PHONE_STATE, null), C19228bnf.a).S());
    }

    public static final void c(TOj tOj, C13397Vdh c13397Vdh) {
        C0230Ai4 c0230Ai4;
        EnumC39196omf enumC39196omf;
        tOj.getClass();
        if (c13397Vdh.e("android.permission.READ_CONTACTS")) {
            c0230Ai4 = (C0230Ai4) tOj.e;
            enumC39196omf = EnumC39196omf.GRANTED;
        } else if (c13397Vdh.g()) {
            c0230Ai4 = (C0230Ai4) tOj.e;
            enumC39196omf = EnumC39196omf.DENIED;
        } else if (c13397Vdh.h()) {
            c0230Ai4 = (C0230Ai4) tOj.e;
            enumC39196omf = EnumC39196omf.DENIED_PERMANENTLY;
        } else {
            return;
        }
        c0230Ai4.k(enumC39196omf, EnumC48400umf.PREPROMPT);
    }

    public static final EnumC49934vmf d(TOj tOj, C13397Vdh c13397Vdh) {
        tOj.getClass();
        if (c13397Vdh.e("android.permission.READ_CONTACTS")) {
            return EnumC49934vmf.b;
        }
        if (!c13397Vdh.g() && !c13397Vdh.h()) {
            return EnumC49934vmf.a;
        }
        return EnumC49934vmf.c;
    }

    public static void w(int i) {
        switch (i) {
            case 12288:
            case 12289:
            case 12290:
            case 12291:
            case 12292:
            case 12293:
            case 12294:
            case 12295:
            case 12296:
            case 12297:
            case 12298:
            case 12299:
            case 12300:
            case 12301:
            case 12302:
                return;
            default:
                Integer.toHexString(i);
                return;
        }
    }

    public static Maybe x(ConcurrentHashMap concurrentHashMap, Object obj) {
        MaybeJust maybeJust;
        Object obj2 = concurrentHashMap.get(obj);
        if (obj2 != null) {
            maybeJust = new MaybeJust(obj2);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    public final void A(C51326wh c51326wh, String str) {
        UMd K0 = T73.K0(ZC.DSA_RESPONSE_ERROR, "ad_type", c51326wh.b);
        K0.b("error_message", String.valueOf(str));
        K0.a("inventory_type", c51326wh.a);
        AbstractC48796v2a.d((InterfaceC51860x2a) this.d, K0);
    }

    public final void B(EnumC18591bNc enumC18591bNc) {
        View view = (View) this.d;
        if (view == null) {
            LayoutInflater layoutInflater = ((Activity) this.b).getLayoutInflater();
            ViewGroup viewGroup = (ViewGroup) this.c;
            if (viewGroup != null) {
                view = layoutInflater.inflate(R.layout.map_loading, viewGroup, true).findViewById(R.id.map_onboarding_loading);
                this.e = view.findViewById(R.id.map_loading_in_progress);
                this.f = view.findViewById(R.id.map_loading_failed);
                view.findViewById(R.id.map_loading_failed_button).setOnClickListener(new GUb(25, this));
                this.d = view;
            } else {
                K1c.f1("overlayView");
                throw null;
            }
        }
        view.setVisibility(0);
        int ordinal = enumC18591bNc.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                view.setVisibility(0);
                View view2 = (View) this.e;
                if (view2 != null) {
                    view2.setVisibility(8);
                    View view3 = (View) this.f;
                    if (view3 != null) {
                        view3.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("failure");
                        throw null;
                    }
                }
                K1c.f1("inProgress");
                throw null;
            }
            return;
        }
        View view4 = (View) this.e;
        if (view4 != null) {
            view4.setVisibility(0);
            View view5 = (View) this.f;
            if (view5 != null) {
                view5.setVisibility(8);
                return;
            } else {
                K1c.f1("failure");
                throw null;
            }
        }
        K1c.f1("inProgress");
        throw null;
    }

    public final void C() {
        EGLDisplay eglGetDisplay;
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.b = egl10;
            eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.c = eglGetDisplay;
        } catch (Exception unused) {
        }
        if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            return;
        }
        if (!((EGL10) this.b).eglInitialize(eglGetDisplay, new int[2])) {
            return;
        }
        V0d v0d = (V0d) ((WeakReference) this.a).get();
        if (v0d == null) {
            this.e = null;
            this.f = null;
        } else {
            EGLConfig chooseConfig = v0d.d.chooseConfig((EGL10) this.b, (EGLDisplay) this.c);
            this.e = chooseConfig;
            this.f = v0d.e.createContext((EGL10) this.b, (EGLDisplay) this.c, chooseConfig);
        }
        Object obj = this.f;
        if (((EGLContext) obj) == null || ((EGLContext) obj) == EGL10.EGL_NO_CONTEXT) {
            this.f = null;
            return;
        }
        this.d = null;
    }

    public final void D() {
        ((KW1) this.e).d((HashMap) this.a);
        int size = ((SparseBooleanArray) this.c).size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.b).remove(((SparseBooleanArray) this.c).keyAt(i));
        }
        ((SparseBooleanArray) this.c).clear();
        ((SparseBooleanArray) this.d).clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x01d3, code lost:
        if (((r3.e.length == 0) ^ r9) != false) goto L176;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x024d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:609:0x046f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:622:0x04ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:625:0x04ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:663:0x0681 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC42716r4f E(defpackage.C2165Djj r57, defpackage.AbstractC42716r4f r58, defpackage.C17113aPl r59, java.util.Map r60, boolean r61) {
        /*
            Method dump skipped, instructions count: 2364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TOj.E(Djj, r4f, aPl, java.util.Map, boolean):r4f");
    }

    public final ObservableElementAtSingle e() {
        return (ObservableElementAtSingle) new ObservableFilter(((C31473jmf) this.b).q((Activity) this.a, EnumC46866tmf.REG_CONTACTS, null), new C12912Ujf(16, this)).S();
    }

    public final SingleObserveOn f() {
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) this.d).u(EnumC1161Buc.C1), ((C41383qCg) this.f).q()), new C15515Ymf(this, 0)), ((C41383qCg) this.f).m());
    }

    public final C1396Ce5 g() {
        return new C1396Ce5((C38987oe5) this.a, (C49727ve5) this.b, (LinearLayout) this.c, (Observable) this.e, (Observable) this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:288:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x08cc  */
    /* JADX WARN: Removed duplicated region for block: B:436:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.C2165Djj r34, defpackage.C21413dDf r35, defpackage.C32653kW7 r36, java.util.Map r37) {
        /*
            Method dump skipped, instructions count: 2256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TOj.h(Djj, dDf, kW7, java.util.Map):void");
    }

    public final boolean i() {
        EGLSurface eGLSurface;
        if (((EGL10) this.b) == null || ((EGLDisplay) this.c) == null || ((EGLConfig) this.e) == null) {
            return false;
        }
        k();
        V0d v0d = (V0d) ((WeakReference) this.a).get();
        if (v0d != null) {
            eGLSurface = v0d.f.createWindowSurface((EGL10) this.b, (EGLDisplay) this.c, (EGLConfig) this.e, v0d.getHolder());
        } else {
            eGLSurface = null;
        }
        this.d = eGLSurface;
        Object obj = this.d;
        EGLSurface eGLSurface2 = (EGLSurface) obj;
        if (eGLSurface2 != null && eGLSurface2 != EGL10.EGL_NO_SURFACE) {
            try {
                if (!((EGL10) this.b).eglMakeCurrent((EGLDisplay) this.c, (EGLSurface) obj, (EGLSurface) obj, (EGLContext) this.f)) {
                    w(((EGL10) this.b).eglGetError());
                    return false;
                }
                return true;
            } catch (IllegalArgumentException unused) {
                w(((EGL10) this.b).eglGetError());
                return false;
            }
        }
        ((EGL10) this.b).eglGetError();
        return false;
    }

    public final Observable j(InterfaceC34108lSm interfaceC34108lSm, Observable observable, Observable observable2, List list, int i) {
        if (i >= list.size()) {
            return new ObservableJust(B0.a);
        }
        String str = (String) list.get(i);
        return new SingleFlatMapObservable(((C42979rF3) this.a).u(str, (Map) ((InterfaceC52871xhb) this.c).getValue(), (Map) ((InterfaceC52871xhb) this.d).getValue()), new C12995Un(observable, observable2, this, interfaceC34108lSm, list, i, str));
    }

    public final void k() {
        Object obj = this.d;
        if (((EGLSurface) obj) != null) {
            EGLSurface eGLSurface = (EGLSurface) obj;
            EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
            if (eGLSurface != eGLSurface2) {
                ((EGL10) this.b).eglMakeCurrent((EGLDisplay) this.c, eGLSurface2, eGLSurface2, EGL10.EGL_NO_CONTEXT);
                V0d v0d = (V0d) ((WeakReference) this.a).get();
                if (v0d != null) {
                    v0d.f.destroySurface((EGL10) this.b, (EGLDisplay) this.c, (EGLSurface) this.d);
                }
                this.d = null;
            }
        }
    }

    public final IW1 l(String str) {
        return (IW1) ((HashMap) this.a).get(str);
    }

    public final int m(boolean z) {
        if (z) {
            return ((Number) ((InterfaceC52871xhb) this.b).getValue()).intValue();
        }
        return ((Number) ((InterfaceC52871xhb) this.c).getValue()).intValue();
    }

    public final IW1 n(String str) {
        int keyAt;
        IW1 iw1 = (IW1) ((HashMap) this.a).get(str);
        if (iw1 == null) {
            SparseArray sparseArray = (SparseArray) this.b;
            int size = sparseArray.size();
            int i = 0;
            if (size == 0) {
                keyAt = 0;
            } else {
                keyAt = sparseArray.keyAt(size - 1) + 1;
            }
            if (keyAt < 0) {
                while (i < size && i == sparseArray.keyAt(i)) {
                    i++;
                }
                keyAt = i;
            }
            IW1 iw12 = new IW1(keyAt, str, C46807tk6.c);
            ((HashMap) this.a).put(str, iw12);
            ((SparseArray) this.b).put(keyAt, str);
            ((SparseBooleanArray) this.d).put(keyAt, true);
            ((KW1) this.e).b(iw12);
            return iw12;
        }
        return iw1;
    }

    public final ArrayList o(EnumC30181iw8 enumC30181iw8, ArrayList arrayList) {
        C21576dK3 c21576dK3 = (C21576dK3) this.d;
        c21576dK3.getClass();
        ArrayList a = AbstractC26201gKn.a(arrayList, new C11189Rqg(c21576dK3, enumC30181iw8, 1));
        ArrayList arrayList2 = new ArrayList(ED3.L1(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            C24822fR9 c24822fR9 = (C24822fR9) it.next();
            arrayList2.add(new C52090xBf(c24822fR9.a, (int) c24822fR9.b, (int) c24822fR9.c.longValue()));
        }
        return arrayList2;
    }

    public final C3282Fdh p(String str) {
        C3282Fdh c3282Fdh = new C3282Fdh();
        c3282Fdh.b(AbstractC41139q2m.a().toString());
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        c3282Fdh.c = System.currentTimeMillis();
        c3282Fdh.a |= 2;
        c3282Fdh.a();
        C12368Tn3 c12368Tn3 = new C12368Tn3();
        UUID fromString = UUID.fromString(str);
        C30346j2m c30346j2m = new C30346j2m();
        c30346j2m.c(fromString.getLeastSignificantBits());
        c30346j2m.b(fromString.getMostSignificantBits());
        c12368Tn3.b = c30346j2m;
        c3282Fdh.e = c12368Tn3;
        return c3282Fdh;
    }

    public final TOj q(LinearLayout linearLayout) {
        this.c = linearLayout;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(long r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.e
            KW1 r0 = (defpackage.KW1) r0
            r0.e(r3)
            java.lang.Object r0 = r2.f
            r1 = r0
            KW1 r1 = (defpackage.KW1) r1
            if (r1 == 0) goto L13
            KW1 r0 = (defpackage.KW1) r0
            r0.e(r3)
        L13:
            java.lang.Object r3 = r2.e
            KW1 r3 = (defpackage.KW1) r3
            boolean r3 = r3.c()
            if (r3 != 0) goto L47
            java.lang.Object r3 = r2.f
            r4 = r3
            KW1 r4 = (defpackage.KW1) r4
            if (r4 == 0) goto L47
            KW1 r3 = (defpackage.KW1) r3
            boolean r3 = r3.c()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.f
            KW1 r3 = (defpackage.KW1) r3
            java.lang.Object r4 = r2.a
            java.util.HashMap r4 = (java.util.HashMap) r4
            java.lang.Object r0 = r2.b
            android.util.SparseArray r0 = (android.util.SparseArray) r0
            r3.h(r4, r0)
            java.lang.Object r3 = r2.e
            KW1 r3 = (defpackage.KW1) r3
            java.lang.Object r4 = r2.a
            java.util.HashMap r4 = (java.util.HashMap) r4
            r3.f(r4)
            goto L56
        L47:
            java.lang.Object r3 = r2.e
            KW1 r3 = (defpackage.KW1) r3
            java.lang.Object r4 = r2.a
            java.util.HashMap r4 = (java.util.HashMap) r4
            java.lang.Object r0 = r2.b
            android.util.SparseArray r0 = (android.util.SparseArray) r0
            r3.h(r4, r0)
        L56:
            java.lang.Object r3 = r2.f
            r4 = r3
            KW1 r4 = (defpackage.KW1) r4
            if (r4 == 0) goto L65
            KW1 r3 = (defpackage.KW1) r3
            r3.a()
            r3 = 0
            r2.f = r3
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TOj.r(long):void");
    }

    public final TOj s(Observable observable) {
        this.e = observable;
        return this;
    }

    public final TOj t(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.f = observableDistinctUntilChanged;
        return this;
    }

    public final void u(EnumC11852Ss enumC11852Ss, boolean z, long j, boolean z2) {
        String str;
        if (z2) {
            str = "async";
        } else if (z) {
            str = "top";
        } else {
            str = "bottom";
        }
        UMd K0 = T73.K0(ZC.AD_MODEL_RESOLVE_LATENCY, "ad_type", enumC11852Ss);
        K0.b("position", str);
        ((InterfaceC51860x2a) this.b).l(K0, j);
    }

    public final void v(EnumC11852Ss enumC11852Ss, boolean z, boolean z2, boolean z3) {
        String str;
        String str2;
        if (z3) {
            str = "async";
        } else if (z) {
            str = "top";
        } else {
            str = "bottom";
        }
        if (z2) {
            str2 = "success";
        } else {
            str2 = "fail";
        }
        UMd K0 = T73.K0(ZC.AD_MODEL_RESOLVE_STATUS, "ad_type", enumC11852Ss);
        K0.b("position", str);
        K0.b("status", str2);
        AbstractC48796v2a.d((InterfaceC51860x2a) this.b, K0);
    }

    public final void y(String str) {
        IW1 iw1 = (IW1) ((HashMap) this.a).get(str);
        if (iw1 != null && iw1.c.isEmpty() && iw1.d.isEmpty()) {
            ((HashMap) this.a).remove(str);
            int i = iw1.a;
            boolean z = ((SparseBooleanArray) this.d).get(i);
            ((KW1) this.e).g(iw1, z);
            if (z) {
                ((SparseArray) this.b).remove(i);
                ((SparseBooleanArray) this.d).delete(i);
                return;
            }
            ((SparseArray) this.b).put(i, null);
            ((SparseBooleanArray) this.c).put(i, true);
        }
    }

    public final TOj z(boolean z) {
        this.d = Boolean.valueOf(z);
        return this;
    }

    public TOj(WF8 wf8, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = wf8;
        this.b = interfaceC18175b6l;
        this.c = interfaceC18175b6l2;
        this.d = interfaceC18175b6l3;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    public TOj(C28093hZj c28093hZj, C17623akk c17623akk) {
        C2100Dh3 c2100Dh3 = C2100Dh3.d;
        this.a = c28093hZj;
        this.b = c17623akk;
        this.c = c2100Dh3;
        this.d = new C1467Ch3(0, this);
        this.e = new C1338Cbl(new C11486Sd2(27, this));
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosWifiHttpClient");
        this.f = C3632Fs0.a;
    }

    public TOj(SpectaclesDatabase spectaclesDatabase) {
        this.a = spectaclesDatabase;
        this.b = new C38974odh(this, spectaclesDatabase, 6);
        this.c = new SOj(spectaclesDatabase, 0);
        this.d = new SOj(spectaclesDatabase, 1);
        this.e = new SOj(spectaclesDatabase, 2);
        this.f = new SOj(spectaclesDatabase, 3);
    }

    public TOj(LoginSignupActivity loginSignupActivity, C31473jmf c31473jmf, ZCe zCe, InterfaceC47306u44 interfaceC47306u44, C0230Ai4 c0230Ai4) {
        this.a = loginSignupActivity;
        this.b = c31473jmf;
        this.c = zCe;
        this.d = interfaceC47306u44;
        this.e = c0230Ai4;
        C28629hvc c28629hvc = C28629hvc.f;
        this.f = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, C28629hvc.A0.b()));
    }
}
