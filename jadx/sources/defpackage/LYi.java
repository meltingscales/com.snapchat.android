package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.PersistableBundle;
import android.os.RemoteException;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.messaging.FirebaseMessaging;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.mapbox.mapboxsdk.style.layers.Layer;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: LYi  reason: default package */
/* loaded from: classes2.dex */
public final class LYi implements InterfaceC38294oBn, InterfaceC30383j49 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public LYi() {
        this.a = 10;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public static final void g(LYi lYi, LSCoreManagerWrapper lSCoreManagerWrapper) {
        if (!((LinkedBlockingDeque) lYi.e).isEmpty()) {
            ArrayList arrayList = new ArrayList();
            while (!((LinkedBlockingDeque) lYi.e).isEmpty()) {
                Function1 function1 = (Function1) ((LinkedBlockingDeque) lYi.e).poll();
                if (function1 != null) {
                    arrayList.add(function1);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(lSCoreManagerWrapper);
            }
        }
    }

    public static boolean o(Editable editable, KeyEvent keyEvent, boolean z) {
        C40416pZl[] c40416pZlArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (c40416pZlArr = (C40416pZl[]) editable.getSpans(selectionStart, selectionEnd, C40416pZl.class)) != null && c40416pZlArr.length > 0) {
            for (C40416pZl c40416pZl : c40416pZlArr) {
                int spanStart = editable.getSpanStart(c40416pZl);
                int spanEnd = editable.getSpanEnd(c40416pZl);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public final Boolean A() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        KO8 ko8 = ((FirebaseMessaging) this.f).a;
        ko8.a();
        Context context = ko8.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final void B() {
        this.b = true;
        ((C22221dke) this.f).h((VVa) this.c);
        Object obj = this.d;
        if (((VVa) obj) != null) {
            ((C22221dke) this.f).h((VVa) obj);
        }
    }

    public final void C(Set set) {
        Y50 y50 = new Y50(0);
        y50.addAll(set);
        ((MYi) this.c).j = y50;
    }

    public final void D(IconCompat iconCompat) {
        ((MYi) this.c).h = iconCompat;
    }

    public final void E(Intent intent) {
        ((MYi) this.c).c = new Intent[]{intent};
    }

    public final void F() {
        ((MYi) this.c).l = true;
    }

    public final void G(C6688Knf c6688Knf) {
        ((MYi) this.c).i = new C6688Knf[]{c6688Knf};
    }

    public final void H(String str) {
        ((MYi) this.c).e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I(int r7, int r8) {
        /*
            r6 = this;
            boolean r0 = r6.x(r8)
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r0 = r6.b
            if (r0 == 0) goto L61
            java.lang.Object r0 = r6.e
            android.view.View r0 = (android.view.View) r0
            android.view.ViewParent r0 = r0.getParent()
            java.lang.Object r2 = r6.e
            android.view.View r2 = (android.view.View) r2
        L18:
            if (r0 == 0) goto L61
            java.lang.Object r3 = r6.e
            android.view.View r3 = (android.view.View) r3
            boolean r4 = r0 instanceof defpackage.InterfaceC23880epe
            if (r4 == 0) goto L2a
            r5 = r0
            epe r5 = (defpackage.InterfaceC23880epe) r5
            boolean r3 = r5.f(r2, r3, r7, r8)
            goto L30
        L2a:
            if (r8 != 0) goto L55
            boolean r3 = defpackage.AbstractC17162aRm.f(r0, r2, r3, r7)     // Catch: java.lang.AbstractMethodError -> L52
        L30:
            if (r3 == 0) goto L55
            if (r8 == 0) goto L3a
            if (r8 == r1) goto L37
            goto L3c
        L37:
            r6.d = r0
            goto L3c
        L3a:
            r6.c = r0
        L3c:
            java.lang.Object r3 = r6.e
            android.view.View r3 = (android.view.View) r3
            if (r4 == 0) goto L48
            epe r0 = (defpackage.InterfaceC23880epe) r0
            r0.a(r2, r3, r7, r8)
            goto L51
        L48:
            if (r8 != 0) goto L51
            defpackage.AbstractC17162aRm.e(r0, r2, r3, r7)     // Catch: java.lang.AbstractMethodError -> L4e
            goto L51
        L4e:
            java.util.Objects.toString(r0)
        L51:
            return r1
        L52:
            java.util.Objects.toString(r0)
        L55:
            boolean r3 = r0 instanceof android.view.View
            if (r3 == 0) goto L5c
            r2 = r0
            android.view.View r2 = (android.view.View) r2
        L5c:
            android.view.ViewParent r0 = r0.getParent()
            goto L18
        L61:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LYi.I(int, int):boolean");
    }

    public final void J(int i) {
        ViewParent v = v(i);
        if (v != null) {
            View view = (View) this.e;
            if (v instanceof InterfaceC23880epe) {
                ((InterfaceC23880epe) v).b(view, i);
            } else if (i == 0) {
                try {
                    AbstractC17162aRm.g(v, view);
                } catch (AbstractMethodError unused) {
                    Objects.toString(v);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    this.d = null;
                    return;
                }
                return;
            }
            this.c = null;
        }
    }

    public final void K(String str) {
        if (this.b) {
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.V("Calling ", str, " when a newer style is loading/has loaded."));
    }

    public final void L(C39126ojk c39126ojk, Function0 function0) {
        ((List) this.e).add(new C11426Saf(c39126ojk, function0));
    }

    public final void M(List list, Function0 function0) {
        List list2 = (List) this.e;
        List<C39126ojk> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C39126ojk c39126ojk : list3) {
            arrayList.add(new C11426Saf(c39126ojk, function0));
        }
        list2.addAll(arrayList);
    }

    public final C45967tBn N(String str) {
        int i;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Integer num = (Integer) ((Map) this.e).get(str);
            if (num == null) {
                AHn aHn = (AHn) this.c;
                synchronized (aHn) {
                    if (aHn.i < aHn.h.size()) {
                        i = aHn.i;
                        aHn.i = i + 1;
                    } else {
                        i = -1;
                    }
                }
                num = Integer.valueOf(i);
                if (i == -1) {
                    return null;
                }
                ((Map) this.e).put(str, num);
            }
            return ((AHn) this.c).a(num.intValue());
        } catch (Throwable th) {
            ((C35183mA7) this.d).e(th);
            return null;
        }
    }

    @Override // defpackage.InterfaceC38294oBn
    public final ArrayList a(C31003jTa c31003jTa) {
        C47750uLn[] c47750uLnArr;
        Parcel v;
        if (((C39104oin) this.f) == null) {
            f();
        }
        C39104oin c39104oin = (C39104oin) this.f;
        if (c39104oin != null) {
            C7203Lin c7203Lin = new C7203Lin(0L, c31003jTa.b, c31003jTa.c, 0, AbstractC26151gIn.a(c31003jTa.d));
            try {
                int i = c31003jTa.e;
                if (i != -1) {
                    if (i != 17) {
                        if (i != 35) {
                            if (i == 842094169) {
                                BinderC16933aIe binderC16933aIe = new BinderC16933aIe(AbstractC55216zDn.a(c31003jTa));
                                Parcel u = c39104oin.u();
                                int i2 = AbstractC12339Tln.a;
                                u.writeStrongBinder(binderC16933aIe);
                                u.writeInt(1);
                                c7203Lin.writeToParcel(u, 0);
                                v = c39104oin.v(1, u);
                                c47750uLnArr = (C47750uLn[]) v.createTypedArray(C47750uLn.CREATOR);
                            } else {
                                throw new ESd("Unsupported image format: " + c31003jTa.e, 3);
                            }
                        } else {
                            AbstractC55790zbb.w(null);
                            throw null;
                        }
                    } else {
                        BinderC16933aIe binderC16933aIe2 = new BinderC16933aIe(null);
                        Parcel u2 = c39104oin.u();
                        int i3 = AbstractC12339Tln.a;
                        u2.writeStrongBinder(binderC16933aIe2);
                        u2.writeInt(1);
                        c7203Lin.writeToParcel(u2, 0);
                        v = c39104oin.v(1, u2);
                        c47750uLnArr = (C47750uLn[]) v.createTypedArray(C47750uLn.CREATOR);
                    }
                    v.recycle();
                } else {
                    BinderC16933aIe binderC16933aIe3 = new BinderC16933aIe(c31003jTa.a);
                    Parcel u3 = c39104oin.u();
                    int i4 = AbstractC12339Tln.a;
                    u3.writeStrongBinder(binderC16933aIe3);
                    u3.writeInt(1);
                    c7203Lin.writeToParcel(u3, 0);
                    Parcel v2 = c39104oin.v(2, u3);
                    c47750uLnArr = (C47750uLn[]) v2.createTypedArray(C47750uLn.CREATOR);
                    v2.recycle();
                }
                ArrayList arrayList = new ArrayList();
                for (C47750uLn c47750uLn : c47750uLnArr) {
                    arrayList.add(new CP0(new C18352bDn(c47750uLn, 1)));
                }
                return arrayList;
            } catch (RemoteException e) {
                throw new ESd(e, "Failed to detect with legacy barcode detector");
            }
        }
        throw new ESd("Error initializing the legacy barcode scanner.", 14);
    }

    @Override // defpackage.InterfaceC30383j49
    public final void c(InputStream inputStream) {
        boolean z;
        if (((byte[]) this.e) == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("writePayload should not be called multiple times", z);
        try {
            byte[] a = VP1.a(inputStream);
            this.e = a;
            Object obj = this.d;
            XIn[] xInArr = ((C8539Nlk) obj).a;
            if (xInArr.length <= 0) {
                XIn[] xInArr2 = ((C8539Nlk) obj).a;
                if (xInArr2.length <= 0) {
                    XIn[] xInArr3 = ((C8539Nlk) obj).a;
                    if (xInArr3.length <= 0) {
                        ((C8539Nlk) obj).b(a.length);
                        return;
                    } else {
                        XIn xIn = xInArr3[0];
                        throw null;
                    }
                }
                XIn xIn2 = xInArr2[0];
                throw null;
            }
            XIn xIn3 = xInArr[0];
            throw null;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC30383j49
    public final void close() {
        boolean z = true;
        this.b = true;
        if (((byte[]) this.e) == null) {
            z = false;
        }
        IKf.x("Lack of request message. GET request is only supported for unary requests", z);
        ((IKe) ((T0) this.f)).Y.i((C55406zLd) this.c, (byte[]) this.e);
        this.e = null;
        this.c = null;
    }

    @Override // defpackage.InterfaceC38294oBn
    public final void e() {
        C39104oin c39104oin = (C39104oin) this.f;
        if (c39104oin != null) {
            try {
                c39104oin.w(3, c39104oin.u());
            } catch (RemoteException unused) {
            }
            this.f = null;
        }
    }

    @Override // defpackage.InterfaceC38294oBn
    public final boolean f() {
        IInterface abstractC10950Rgn;
        if (((C39104oin) this.f) != null) {
            return false;
        }
        try {
            IBinder b = KT7.c((Context) this.c, KT7.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
            int i = AbstractBinderC55974zin.a;
            if (b == null) {
                abstractC10950Rgn = null;
            } else {
                IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                if (queryLocalInterface instanceof InterfaceC3410Fin) {
                    abstractC10950Rgn = (InterfaceC3410Fin) queryLocalInterface;
                } else {
                    abstractC10950Rgn = new AbstractC10950Rgn(b, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", 4);
                }
            }
            C39104oin x = ((C48308uin) abstractC10950Rgn).x(new BinderC16933aIe((Context) this.c), (C34498lin) this.d);
            this.f = x;
            if (x == null && !this.b) {
                C10620Qt8[] c10620Qt8Arr = A4f.a;
                C9100Oin c9100Oin = AbstractC12895Uin.b;
                Object[] objArr = {"barcode"};
                AbstractC31855k1l.p(1, objArr);
                A4f.b((Context) this.c, new C43733rjn(1, objArr));
                this.b = true;
                AbstractC7228Ljn.b((C41615qLn) this.e, UGn.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new ESd("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            AbstractC7228Ljn.b((C41615qLn) this.e, UGn.NO_ERROR);
            return false;
        } catch (HT7 e) {
            throw new ESd(e, "Failed to load deprecated vision dynamite module.");
        } catch (RemoteException e2) {
            throw new ESd(e2, "Failed to create legacy barcode detector.");
        }
    }

    public final void finalize() {
        switch (this.a) {
            case 9:
                super.finalize();
                if (!this.b) {
                    C22221dke c22221dke = AbstractC43944rs9.a;
                    return;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    public final void h(String str) {
        if (((Set) this.d) == null) {
            this.d = new HashSet();
        }
        ((Set) this.d).add(str);
    }

    public final void i(String str, String str2, List list) {
        h(str);
        if (!list.isEmpty()) {
            if (((Map) this.e) == null) {
                this.e = new HashMap();
            }
            if (((Map) this.e).get(str) == null) {
                ((Map) this.e).put(str, new HashMap());
            }
            ((Map) ((Map) this.e).get(str)).put(str2, list);
        }
    }

    @Override // defpackage.InterfaceC30383j49
    public final boolean isClosed() {
        return this.b;
    }

    public final void j(int i, int i2) {
        if (i2 >= 0) {
            GLES20.glBindBuffer(34962, ((VVa) this.c).a());
            C22221dke c22221dke = AbstractC43944rs9.a;
            VVa vVa = (VVa) this.d;
            if (vVa != null) {
                GLES20.glBindBuffer(34963, vVa.a());
            }
            GLES20.glEnableVertexAttribArray(i);
            GLES20.glVertexAttribPointer(i, 2, 5126, false, i2, 0);
            return;
        }
        throw new IllegalArgumentException("Negative stride values are not legal.");
    }

    public final C27958hU4 k() {
        List list = (List) this.c;
        if (list != null) {
            if (!list.isEmpty()) {
                if (((C39126ojk) this.f) == null) {
                    List list2 = (List) this.c;
                    if (list2 != null) {
                        this.f = (C39126ojk) ID3.D2(list2);
                    } else {
                        K1c.f1("states");
                        throw null;
                    }
                }
                return new C27958hU4(this);
            }
            throw new IllegalStateException("DFA.Builder must specify a non zero number of states");
        }
        K1c.f1("states");
        throw null;
    }

    public final MYi l() {
        String sb;
        String str;
        String[] strArr;
        if (!TextUtils.isEmpty(((MYi) this.c).e)) {
            Object obj = this.c;
            if (((MYi) obj).c != null && ((MYi) obj).c.length != 0) {
                if (this.b) {
                    if (((MYi) obj).k == null) {
                        ((MYi) obj).k = new C15560Yoc(((MYi) obj).b);
                    }
                    ((MYi) this.c).l = true;
                }
                if (((Set) this.d) != null) {
                    Object obj2 = this.c;
                    if (((MYi) obj2).j == null) {
                        ((MYi) obj2).j = new HashSet();
                    }
                    ((MYi) this.c).j.addAll((Set) this.d);
                }
                if (((Map) this.e) != null) {
                    Object obj3 = this.c;
                    if (((MYi) obj3).n == null) {
                        ((MYi) obj3).n = new PersistableBundle();
                    }
                    for (String str2 : ((Map) this.e).keySet()) {
                        Map map = (Map) ((Map) this.e).get(str2);
                        ((MYi) this.c).n.putStringArray(str2, (String[]) map.keySet().toArray(new String[0]));
                        for (String str3 : map.keySet()) {
                            List list = (List) map.get(str3);
                            PersistableBundle persistableBundle = ((MYi) this.c).n;
                            String M = AbstractC0164Afc.M(str2, "/", str3);
                            if (list == null) {
                                strArr = new String[0];
                            } else {
                                strArr = (String[]) list.toArray(new String[0]);
                            }
                            persistableBundle.putStringArray(M, strArr);
                        }
                    }
                }
                if (((Uri) this.f) != null) {
                    Object obj4 = this.c;
                    if (((MYi) obj4).n == null) {
                        ((MYi) obj4).n = new PersistableBundle();
                    }
                    PersistableBundle persistableBundle2 = ((MYi) this.c).n;
                    Uri uri = (Uri) this.f;
                    String scheme = uri.getScheme();
                    String schemeSpecificPart = uri.getSchemeSpecificPart();
                    if (scheme != null) {
                        if (!scheme.equalsIgnoreCase("tel") && !scheme.equalsIgnoreCase("sip") && !scheme.equalsIgnoreCase("sms") && !scheme.equalsIgnoreCase("smsto") && !scheme.equalsIgnoreCase("mailto") && !scheme.equalsIgnoreCase("nfc")) {
                            if (scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https") || scheme.equalsIgnoreCase("ftp") || scheme.equalsIgnoreCase("rtsp")) {
                                StringBuilder sb2 = new StringBuilder("//");
                                String str4 = "";
                                if (uri.getHost() == null) {
                                    str = "";
                                } else {
                                    str = uri.getHost();
                                }
                                sb2.append(str);
                                if (uri.getPort() != -1) {
                                    str4 = ":" + uri.getPort();
                                }
                                schemeSpecificPart = AbstractC0164Afc.O(sb2, str4, "/...");
                            }
                        } else {
                            StringBuilder sb3 = new StringBuilder(64);
                            sb3.append(scheme);
                            sb3.append(':');
                            if (schemeSpecificPart != null) {
                                for (int i = 0; i < schemeSpecificPart.length(); i++) {
                                    char charAt = schemeSpecificPart.charAt(i);
                                    if (charAt != '-' && charAt != '@' && charAt != '.') {
                                        charAt = 'x';
                                    }
                                    sb3.append(charAt);
                                }
                            }
                            sb = sb3.toString();
                            persistableBundle2.putString("extraSliceUri", sb);
                        }
                    }
                    StringBuilder sb4 = new StringBuilder(64);
                    if (scheme != null) {
                        sb4.append(scheme);
                        sb4.append(':');
                    }
                    if (schemeSpecificPart != null) {
                        sb4.append(schemeSpecificPart);
                    }
                    sb = sb4.toString();
                    persistableBundle2.putString("extraSliceUri", sb);
                }
                return (MYi) this.c;
            }
            throw new IllegalArgumentException("Shortcut must have an intent");
        }
        throw new IllegalArgumentException("Shortcut must have a non-empty label");
    }

    public final void m() {
        this.b = false;
        for (Layer layer : ((HashMap) this.d).values()) {
        }
        for (Map.Entry entry : ((HashMap) this.e).entrySet()) {
            ((InterfaceC16072Zje) this.c).c((String) entry.getKey());
            ((Bitmap) entry.getValue()).recycle();
        }
        ((HashMap) this.d).clear();
        ((HashMap) this.e).clear();
    }

    public final I6j n(Y9d y9d, long j) {
        return new I6j((String) this.f, y9d, (InterfaceC41911qY5) this.c, j, (C22980eEn) this.d, this.b, this.e);
    }

    public final boolean p(float f, float f2, boolean z) {
        ViewParent v;
        if (!this.b || (v = v(0)) == null) {
            return false;
        }
        try {
            return AbstractC17162aRm.a(v, (View) this.e, f, f2, z);
        } catch (AbstractMethodError unused) {
            Objects.toString(v);
            return false;
        }
    }

    public final boolean q(float f, float f2) {
        ViewParent v;
        if (!this.b || (v = v(0)) == null) {
            return false;
        }
        try {
            return AbstractC17162aRm.b(v, (View) this.e, f, f2);
        } catch (AbstractMethodError unused) {
            Objects.toString(v);
            return false;
        }
    }

    public final boolean r(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent v;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.b || (v = v(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            ((View) this.e).getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (((int[]) this.f) == null) {
                this.f = new int[2];
            }
            iArr3 = (int[]) this.f;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        View view = (View) this.e;
        if (v instanceof InterfaceC23880epe) {
            ((InterfaceC23880epe) v).c(view, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                AbstractC17162aRm.c(v, view, i, i2, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(v);
            }
        }
        if (iArr2 != null) {
            ((View) this.e).getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    public final boolean s(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent v;
        int i6;
        int i7;
        int[] iArr3;
        if (!this.b || (v = v(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            ((View) this.e).getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            if (((int[]) this.f) == null) {
                this.f = new int[2];
            }
            int[] iArr4 = (int[]) this.f;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        View view = (View) this.e;
        if (v instanceof InterfaceC25416fpe) {
            ((InterfaceC25416fpe) v).d(view, i, i2, i3, i4, i5, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i3;
            iArr3[1] = iArr3[1] + i4;
            if (v instanceof InterfaceC23880epe) {
                ((InterfaceC23880epe) v).e(view, i, i2, i3, i4, i5);
            } else if (i5 == 0) {
                try {
                    AbstractC17162aRm.d(v, view, i, i2, i3, i4);
                } catch (AbstractMethodError unused) {
                    Objects.toString(v);
                }
            }
        }
        if (iArr != null) {
            ((View) this.e).getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    public final C26425gU4 t(C39126ojk c39126ojk) {
        C26425gU4 c26425gU4 = new C26425gU4(c39126ojk);
        ((List) this.d).add(c26425gU4);
        return c26425gU4;
    }

    public final Layer u(String str) {
        K("getLayer");
        Layer layer = (Layer) ((HashMap) this.d).get(str);
        if (layer == null) {
            return ((InterfaceC16072Zje) this.c).g(str);
        }
        return layer;
    }

    public final ViewParent v(int i) {
        Object obj;
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            obj = this.d;
        } else {
            obj = this.c;
        }
        return (ViewParent) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        if (r6 >= r7) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
        if (r10 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean w(java.lang.CharSequence r10, int r11, int r12, defpackage.ZY7 r13) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LYi.w(java.lang.CharSequence, int, int, ZY7):boolean");
    }

    public final boolean x(int i) {
        if (v(i) != null) {
            return true;
        }
        return false;
    }

    public final synchronized void y() {
        try {
            if (this.b) {
                return;
            }
            Boolean A = A();
            this.e = A;
            if (A == null) {
                S78 s78 = new S78() { // from class: YO8
                    @Override // defpackage.S78
                    public final void a() {
                        LYi lYi = LYi.this;
                        if (lYi.z()) {
                            FirebaseMessaging firebaseMessaging = (FirebaseMessaging) lYi.f;
                            C10047Pvk c10047Pvk = FirebaseMessaging.k;
                            if (firebaseMessaging.g(firebaseMessaging.d())) {
                                synchronized (firebaseMessaging) {
                                    if (!firebaseMessaging.i) {
                                        firebaseMessaging.f(0L);
                                    }
                                }
                            }
                        }
                    }
                };
                this.d = s78;
                D78 d78 = (D78) ((N0l) this.c);
                d78.a(d78.c, s78);
            }
            this.b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean z() {
        boolean a;
        try {
            y();
            Object obj = this.e;
            if (((Boolean) obj) != null) {
                a = ((Boolean) obj).booleanValue();
            } else {
                KO8 ko8 = ((FirebaseMessaging) this.f).a;
                ko8.a();
                a = ((C35746mX5) ko8.g.get()).a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public LYi(T0 t0, C55406zLd c55406zLd, C8539Nlk c8539Nlk) {
        this.a = 12;
        this.f = t0;
        IKf.r(c55406zLd, "headers");
        this.c = c55406zLd;
        IKf.r(c8539Nlk, "statsTraceCtx");
        this.d = c8539Nlk;
    }

    public LYi(C30997jT4 c30997jT4, InterfaceC16072Zje interfaceC16072Zje) {
        this.a = 7;
        this.d = new HashMap();
        this.e = new HashMap();
        this.f = c30997jT4;
        this.c = interfaceC16072Zje;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LYi(C30997jT4 c30997jT4, InterfaceC16072Zje interfaceC16072Zje, int i) {
        this(c30997jT4, interfaceC16072Zje);
        this.a = 7;
    }

    public LYi(InterfaceC41911qY5 interfaceC41911qY5) {
        this.a = 3;
        interfaceC41911qY5.getClass();
        this.c = interfaceC41911qY5;
        this.d = new C22980eEn(-1);
        this.b = true;
    }

    public LYi(C44066rx6 c44066rx6, C49588vYd c49588vYd, boolean z) {
        this.a = 8;
        this.c = c44066rx6;
        this.d = c49588vYd;
        this.b = z;
        this.e = new LinkedBlockingDeque();
        this.f = new C1338Cbl(new C3197Fa6(26, this));
    }

    public LYi(C22221dke c22221dke, boolean z, String str) {
        this.a = 9;
        this.f = c22221dke;
        VVa c = c22221dke.c();
        this.c = c;
        this.e = str;
        GLES20.glGenBuffers(1, c.a);
        if (!z) {
            this.d = null;
            return;
        }
        VVa c2 = c22221dke.c();
        this.d = c2;
        GLES20.glGenBuffers(1, c2.a);
    }

    public LYi(C23366eUg c23366eUg, C42063qea c42063qea, C28081hZ7 c28081hZ7, boolean z, int[] iArr) {
        this.a = 2;
        this.c = c42063qea;
        this.d = c23366eUg;
        this.e = c28081hZ7;
        this.b = z;
        this.f = iArr;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [mA7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Qai, java.lang.Object] */
    public LYi(Activity activity, String str, String str2, C10164Qai c10164Qai, RZ9 rz9) {
        C10164Qai c10164Qai2;
        this.a = 4;
        this.e = new HashMap();
        this.b = false;
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("Invalid settings ID.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Invalid publisher ID.");
        }
        int i = c10164Qai.b;
        if (i < 0) {
            throw new IllegalArgumentException("At least 1 ad must be requested.");
        }
        if (i > 20) {
            boolean z = c10164Qai.a;
            int i2 = c10164Qai.c;
            String str3 = c10164Qai.d;
            String str4 = c10164Qai.e;
            boolean z2 = c10164Qai.f;
            Boolean bool = c10164Qai.g;
            bool = bool == null ? null : bool;
            ?? obj = new Object();
            obj.a = z;
            obj.b = 20;
            obj.c = i2;
            obj.d = str3;
            obj.e = str4;
            obj.f = z2;
            obj.g = bool;
            c10164Qai2 = obj;
        } else {
            c10164Qai2 = c10164Qai;
        }
        NKn a = NKn.a(activity);
        ?? obj2 = new Object();
        obj2.d = new Object();
        obj2.a = -3600000L;
        obj2.c = str;
        obj2.b = str2;
        obj2.e = a;
        this.d = obj2;
        this.c = new AHn(a, str, str2, c10164Qai2, C16031Zhn.a(activity), rz9, activity);
        NKn.a(activity);
        this.f = new D88(activity, (C35183mA7) this.d, rz9);
    }

    @Override // defpackage.InterfaceC30383j49
    public final void flush() {
    }

    @Override // defpackage.InterfaceC30383j49
    public final InterfaceC30383j49 b(InterfaceC54696yt3 interfaceC54696yt3) {
        return this;
    }

    @Override // defpackage.InterfaceC30383j49
    public final void d(int i) {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lin, java.lang.Object] */
    public LYi(Context context, XP0 xp0, C41615qLn c41615qLn) {
        this.a = 6;
        ?? obj = new Object();
        this.d = obj;
        this.c = context;
        obj.a = xp0.a;
        this.e = c41615qLn;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, MYi] */
    public LYi(Context context, ShortcutInfo shortcutInfo) {
        String id;
        Intent[] intents;
        ComponentName activity;
        CharSequence shortLabel;
        CharSequence longLabel;
        CharSequence disabledMessage;
        MYi mYi;
        Set categories;
        PersistableBundle extras;
        C6688Knf[] c6688KnfArr;
        PersistableBundle extras2;
        String string;
        int rank;
        PersistableBundle extras3;
        LocusId locusId;
        LocusId locusId2;
        int i = 0;
        this.a = 0;
        ?? obj = new Object();
        this.c = obj;
        obj.a = context;
        id = shortcutInfo.getId();
        obj.b = id;
        shortcutInfo.getPackage();
        ((MYi) this.c).getClass();
        intents = shortcutInfo.getIntents();
        ((MYi) this.c).c = (Intent[]) Arrays.copyOf(intents, intents.length);
        activity = shortcutInfo.getActivity();
        ((MYi) this.c).d = activity;
        shortLabel = shortcutInfo.getShortLabel();
        ((MYi) this.c).e = shortLabel;
        longLabel = shortcutInfo.getLongLabel();
        ((MYi) this.c).f = longLabel;
        disabledMessage = shortcutInfo.getDisabledMessage();
        ((MYi) this.c).g = disabledMessage;
        if (Build.VERSION.SDK_INT >= 28) {
            mYi = (MYi) this.c;
            shortcutInfo.getDisabledReason();
        } else {
            mYi = (MYi) this.c;
            shortcutInfo.isEnabled();
        }
        mYi.getClass();
        categories = shortcutInfo.getCategories();
        ((MYi) this.c).j = categories;
        MYi mYi2 = (MYi) this.c;
        extras = shortcutInfo.getExtras();
        C15560Yoc c15560Yoc = null;
        if (extras == null || !extras.containsKey("extraPersonCount")) {
            c6688KnfArr = null;
        } else {
            int i2 = extras.getInt("extraPersonCount");
            c6688KnfArr = new C6688Knf[i2];
            while (i < i2) {
                StringBuilder sb = new StringBuilder("extraPerson_");
                int i3 = i + 1;
                sb.append(i3);
                c6688KnfArr[i] = AbstractC4793Hnf.a(extras.getPersistableBundle(sb.toString()));
                i = i3;
            }
        }
        mYi2.i = c6688KnfArr;
        shortcutInfo.getUserHandle();
        ((MYi) this.c).getClass();
        shortcutInfo.getLastChangedTimestamp();
        ((MYi) this.c).getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            shortcutInfo.isCached();
            ((MYi) this.c).getClass();
        }
        shortcutInfo.isDynamic();
        ((MYi) this.c).getClass();
        shortcutInfo.isPinned();
        ((MYi) this.c).getClass();
        shortcutInfo.isDeclaredInManifest();
        ((MYi) this.c).getClass();
        shortcutInfo.isImmutable();
        ((MYi) this.c).getClass();
        shortcutInfo.isEnabled();
        ((MYi) this.c).getClass();
        shortcutInfo.hasKeyFieldsOnly();
        ((MYi) this.c).getClass();
        MYi mYi3 = (MYi) this.c;
        if (i4 >= 29) {
            locusId = shortcutInfo.getLocusId();
            if (locusId != null) {
                locusId2 = shortcutInfo.getLocusId();
                T73.n(locusId2, "locusId cannot be null");
                String b = AbstractC14927Xoc.b(locusId2);
                if (!TextUtils.isEmpty(b)) {
                    c15560Yoc = new C15560Yoc(b);
                } else {
                    throw new IllegalArgumentException("id cannot be empty");
                }
            }
        } else {
            extras2 = shortcutInfo.getExtras();
            if (extras2 != null && (string = extras2.getString("extraLocusId")) != null) {
                c15560Yoc = new C15560Yoc(string);
            }
        }
        mYi3.k = c15560Yoc;
        rank = shortcutInfo.getRank();
        ((MYi) this.c).m = rank;
        extras3 = shortcutInfo.getExtras();
        ((MYi) this.c).n = extras3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, MYi] */
    public LYi(Context context, String str) {
        this.a = 0;
        ?? obj = new Object();
        this.c = obj;
        obj.a = context;
        obj.b = str;
    }

    public LYi(View view) {
        this.a = 1;
        this.e = view;
    }

    public LYi(FirebaseMessaging firebaseMessaging, N0l n0l) {
        this.a = 5;
        this.f = firebaseMessaging;
        this.c = n0l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LYi(String str, String str2, boolean z, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (String) null, (Long) null);
        this.a = 11;
    }

    public LYi(String str, String str2, boolean z, String str3, Long l) {
        this.a = 11;
        this.c = str;
        this.d = str2;
        this.b = z;
        this.e = str3;
        this.f = l;
    }
}
