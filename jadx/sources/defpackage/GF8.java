package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelTimeStampView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: GF8  reason: default package */
/* loaded from: classes4.dex */
public class GF8 implements InterfaceC32931khg, JT7, InterfaceC15933Zdn, InterfaceC7835Min, Function, InterfaceC37628nl8, Function4, InterfaceC8867Nza, InterfaceC10014Pub, InterfaceC47789uNc, Function7, RM1, InterfaceC21266d7i, InterfaceC47740uLd, InterfaceC32601kU3, Function3, InterfaceC47279u32, Function5 {
    public static final GF8 a = new Object();
    public static final GF8 b = new Object();
    public static final GF8 c = new Object();
    public static final GF8 d = new Object();
    public static final GF8 e = new Object();
    public static final GF8 f = new Object();
    public static final GF8 g = new Object();
    public static final GF8 h = new Object();
    public static final GF8 i = new Object();
    public static final GF8 j = new Object();
    public static final GF8 k = new Object();
    public static final GF8 t = new Object();
    public static final byte[] X = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};
    public static final /* synthetic */ GF8 Y = new Object();

    public static boolean G(Context context, String str, String str2) {
        String str3;
        C45825t66 c45825t66 = C45825t66.i;
        if (str == null || str2 == null) {
            return false;
        }
        try {
            Intent intent = (Intent) c45825t66.invoke(str, 1);
            ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
            if (!K1c.m(intent.getScheme(), "http") && !K1c.m(intent.getScheme(), "https")) {
                if (resolveActivity != null) {
                    str3 = resolveActivity.getPackageName();
                } else {
                    str3 = null;
                }
                if (!BYk.x1(str3, str2, true)) {
                    return false;
                }
                context.startActivity(intent);
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String I(android.content.Context r4, java.lang.String r5, boolean r6) {
        /*
            r0 = 0
            r1 = 1
            if (r5 == 0) goto L56
            int r2 = r5.length()
            if (r2 != 0) goto Lb
            goto L56
        Lb:
            android.content.pm.PackageManager r2 = r4.getPackageManager()
            java.lang.String r3 = "com.android.vending"
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2c
            boolean r2 = r2.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2c
            if (r2 == 0) goto L2c
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r2[r0] = r5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r2, r1)
            java.lang.String r0 = "market://details?id=%s"
            java.lang.String r5 = java.lang.String.format(r0, r5)
        L27:
            android.net.Uri r5 = android.net.Uri.parse(r5)
            goto L3b
        L2c:
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r2[r0] = r5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r2, r1)
            java.lang.String r0 = "https://play.google.com/store/apps/details?id=%s"
            java.lang.String r5 = java.lang.String.format(r0, r5)
            goto L27
        L3b:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.VIEW"
            r0.<init>(r1, r5)
            r1 = 268435456(0x10000000, float:2.5243549E-29)
            r0.addFlags(r1)
            if (r6 == 0) goto L4e
            r6 = 65536(0x10000, float:9.18355E-41)
            r0.addFlags(r6)
        L4e:
            r4.startActivity(r0)
            java.lang.String r4 = r5.toString()
            return r4
        L56:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GF8.I(android.content.Context, java.lang.String, boolean):java.lang.String");
    }

    public static void K(WOg wOg, JSONObject jSONObject) {
        EnumC4961Hug enumC4961Hug;
        wOg.b = EnumC22076deh.valueOf(jSONObject.getString("target"));
        WOg b2 = wOg.b();
        String string = jSONObject.getString("protocol");
        string.getClass();
        char c2 = 65535;
        switch (string.hashCode()) {
            case 48:
                if (string.equals("0")) {
                    c2 = 0;
                    break;
                }
                break;
            case 49:
                if (string.equals("1")) {
                    c2 = 1;
                    break;
                }
                break;
            case 50:
                if (string.equals("2")) {
                    c2 = 2;
                    break;
                }
                break;
            case 51:
                if (string.equals("3")) {
                    c2 = 3;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                enumC4961Hug = EnumC4961Hug.a;
                break;
            case 1:
                enumC4961Hug = EnumC4961Hug.b;
                break;
            case 2:
                enumC4961Hug = EnumC4961Hug.c;
                break;
            case 3:
                enumC4961Hug = EnumC4961Hug.d;
                break;
            default:
                throw new IllegalArgumentException("invalid protocol");
        }
        b2.c = enumC4961Hug;
        if (jSONObject.has("intent_action")) {
            wOg.d = jSONObject.getString("intent_action");
        }
        JSONArray jSONArray = jSONObject.getJSONArray("packages");
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            ((List) wOg.a).add(jSONArray.getString(i2));
        }
        if (jSONObject.has("supported_locales")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("supported_locales");
            for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                ((Collection) wOg.e).add(jSONArray2.getString(i3));
            }
        }
    }

    public static C1828Cw L(C33478l3c c33478l3c) {
        return new C1828Cw(c33478l3c, 0);
    }

    public static C45922tA3 M() {
        return new C45922tA3(0);
    }

    public static C45922tA3 O() {
        return new C45922tA3(1);
    }

    public static C26014gDb P() {
        return new C26014gDb(0);
    }

    public static C45922tA3 Q() {
        return new C45922tA3(2);
    }

    public static C45922tA3 S() {
        return new C45922tA3(3);
    }

    public static C1828Cw T(C33478l3c c33478l3c) {
        return new C1828Cw(c33478l3c, 1);
    }

    public static C26014gDb U() {
        return new C26014gDb(1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AX7, K9i] */
    public static K9i V() {
        ?? ax7 = new AX7();
        ax7.d = -1;
        ax7.h = 1.0f;
        return ax7;
    }

    public static Float W(Long l) {
        if (l == null) {
            return null;
        }
        try {
            return Float.valueOf(new BigDecimal(l.longValue()).divide(new BigDecimal((int) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), 3, 4).floatValue());
        } catch (ArithmeticException unused) {
            double pow = Math.pow(10.0d, 3);
            return Float.valueOf((float) (AbstractC50324w26.a0((l.longValue() / 1000.0d) * pow) / pow));
        }
    }

    public static float X(LTm lTm) {
        int ordinal = lTm.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return 0.76f;
                }
                if (ordinal != 3) {
                    if (ordinal != 8) {
                        return 0.76f;
                    }
                    return Float.MAX_VALUE;
                }
                return 0.79f;
            }
            return 0.78f;
        }
        return 0.77f;
    }

    public static void Y(ClassLoader classLoader, HashSet hashSet, InterfaceC0273Ajn interfaceC0273Ajn) {
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hashSet2.add(((File) it.next()).getParentFile());
        }
        Object C = new D88(27, classLoader, AbstractC4578Hen.C(classLoader, "pathList"), Object.class).C();
        D88 d88 = new D88(27, C, AbstractC4578Hen.C(C, "nativeLibraryDirectories"), List.class);
        synchronized (AbstractC52173xEn.class) {
            ArrayList arrayList = new ArrayList((Collection) d88.C());
            hashSet2.removeAll(arrayList);
            arrayList.addAll(hashSet2);
            d88.D(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Object[] i2 = interfaceC0273Ajn.i(C, new ArrayList(hashSet2), arrayList2);
        if (!arrayList2.isEmpty()) {
            RuntimeException runtimeException = new RuntimeException("Error in makePathElements");
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, (IOException) arrayList2.get(i3));
                } catch (Exception unused) {
                }
            }
            throw runtimeException;
        }
        synchronized (AbstractC52173xEn.class) {
            AbstractC4578Hen.y(Object.class, C, "nativeLibraryPathElements").F(Arrays.asList(i2));
        }
    }

    public static final Exception g(AbstractC28341hk abstractC28341hk, String str, Exception exc) {
        if (exc instanceof BH4) {
            return new BH4(abstractC28341hk, str);
        }
        if (exc instanceof C34071lR9) {
            return new C34071lR9(abstractC28341hk, str);
        }
        throw new Exception();
    }

    public static void i(PGe pGe, String str, JSONObject jSONObject) {
        jSONObject.getString("url");
        jSONObject.getString("certificate");
        pGe.g.put(str, new Object());
    }

    public static InterfaceC15869Zb9 p(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC15869Zb9) c43347rU3.a("com.snap.profile.api.anvil.FriendProfilePageRegistry", C33796lG5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 4));
    }

    public static byte[] t(String str) {
        if (str != null && !BYk.y1(str)) {
            try {
                UUID fromString = UUID.fromString(str);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                return wrap.array();
            } catch (Exception unused) {
                return new byte[0];
            }
        }
        return new byte[0];
    }

    public static byte[] u(String str) {
        if (str != null && !BYk.y1(str)) {
            return Base64.decode(BYk.B1(BYk.B1(str, '_', '/', false), '-', '+', false), 2);
        }
        return new byte[0];
    }

    public static SXl v(C33989lO c33989lO) {
        int i2;
        SXl sXl;
        SXl sXl2 = c33989lO.j;
        if (sXl2 != null) {
            return sXl2;
        }
        int b2 = c33989lO.a.b();
        if (b2 == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC35524mO.a[AbstractC0164Afc.W(b2)];
        }
        if (i2 != 1) {
            if (i2 == 2) {
                C37059nO c37059nO = new C37059nO(c33989lO, 3);
                C38594oO c38594oO = new C38594oO(c33989lO, 3);
                C40130pO c40130pO = C40130pO.h;
                Float valueOf = Float.valueOf(1.0f);
                sXl = new SXl(c37059nO, c38594oO, c40130pO, null, 250.0f, 250.0f, null, false, valueOf, valueOf, 408);
            }
            return c33989lO.j;
        }
        C37059nO c37059nO2 = new C37059nO(c33989lO, 2);
        C38594oO c38594oO2 = new C38594oO(c33989lO, 2);
        C40130pO c40130pO2 = C40130pO.g;
        Float valueOf2 = Float.valueOf(1.0f);
        sXl = new SXl(c37059nO2, c38594oO2, c40130pO2, null, 400.0f, 200.0f, null, false, valueOf2, valueOf2, 408);
        c33989lO.j = sXl;
        return c33989lO.j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AX7, xwa] */
    public static C53243xwa y() {
        ?? ax7 = new AX7();
        ax7.g = ImageView.ScaleType.FIT_XY;
        return ax7;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Yin] */
    @Override // defpackage.InterfaceC7835Min
    public boolean A(ClassLoader classLoader, File file, File file2, boolean z) {
        return C22980eEn.v(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC7835Min
    public void D(ClassLoader classLoader, HashSet hashSet) {
        Y(classLoader, hashSet, new C42063qea(24));
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        KFn.q(ew2, -2);
        KFn.n(ew2, R.dimen.default_gap, R.dimen.default_gap);
        KFn.a(ew2, R.dimen.default_gap);
        ew2.addView(view);
        AbstractC50324w26.j0(ew2, ew2.getResources().getDimensionPixelSize(R.dimen.default_gap));
        AbstractC50324w26.j0((SnapLabelNameView) view.findViewById(R.id.sender), 0);
        SnapLabelTimeStampView snapLabelTimeStampView = (SnapLabelTimeStampView) view.findViewById(R.id.timestamp);
        AbstractC50324w26.j0(snapLabelTimeStampView, ew2.getResources().getDimensionPixelSize(R.dimen.default_gap_three_quarters));
        AbstractC50324w26.i0(snapLabelTimeStampView, 0);
        AbstractC50324w26.o0(snapLabelTimeStampView, 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        EnumC14452Wv1 enumC14452Wv1 = (EnumC14452Wv1) obj2;
        Boolean bool = (Boolean) obj;
        if (!((Boolean) obj3).booleanValue() && (bool.booleanValue() || enumC14452Wv1 != EnumC14452Wv1.a)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C36019mi9((Map) obj, (List) obj2, ((Boolean) obj3).booleanValue(), (FWk) obj4);
    }

    @Override // defpackage.JT7
    public C1026Bol R(Context context, String str, IT7 it7) {
        C1026Bol c1026Bol = new C1026Bol(2);
        int d2 = it7.d(context, str, false);
        c1026Bol.c = d2;
        if (d2 == 0) {
            c1026Bol.d = 0;
        } else {
            c1026Bol.d = 1;
        }
        return c1026Bol;
    }

    @Override // defpackage.InterfaceC21266d7i
    public Observable a(AbstractC19461bwn abstractC19461bwn) {
        return new ObservableJust(YRg.g);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (Map) obj;
    }

    @Override // defpackage.InterfaceC47740uLd
    public byte[] b(Serializable serializable) {
        byte[] bytes = ((String) serializable).getBytes(AbstractC55637zV2.c);
        int i2 = 0;
        while (i2 < bytes.length) {
            byte b2 = bytes[i2];
            if (b2 >= 32 && b2 < 126 && b2 != 37) {
                i2++;
            } else {
                byte[] bArr = new byte[((bytes.length - i2) * 3) + i2];
                if (i2 != 0) {
                    System.arraycopy(bytes, 0, bArr, 0, i2);
                }
                int i3 = i2;
                while (i2 < bytes.length) {
                    byte b3 = bytes[i2];
                    if (b3 >= 32 && b3 < 126 && b3 != 37) {
                        bArr[i3] = b3;
                        i3++;
                    } else {
                        bArr[i3] = 37;
                        byte[] bArr2 = X;
                        bArr[i3 + 1] = bArr2[(b3 >> 4) & 15];
                        bArr[i3 + 2] = bArr2[b3 & 15];
                        i3 += 3;
                    }
                    i2++;
                }
                byte[] bArr3 = new byte[i3];
                System.arraycopy(bArr, 0, bArr3, 0, i3);
                return bArr3;
            }
        }
        return bytes;
    }

    @Override // defpackage.InterfaceC37628nl8
    public InterfaceC22240dl8[] c(Uri uri, Map map) {
        return r();
    }

    @Override // defpackage.InterfaceC47789uNc
    public EnumC53921yNc d() {
        return EnumC53921yNc.a;
    }

    @Override // defpackage.InterfaceC8867Nza
    public Bitmap e(C7602Lza c7602Lza) {
        throw null;
    }

    @Override // defpackage.InterfaceC47279u32
    public void f(C38486oJf c38486oJf) {
        ((CameraCaptureSession) c38486oJf.b).close();
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new XOl((C8386Nfh) obj, (String) obj2, (C50436w6i) obj3, (AbstractC42716r4f) obj4, ((Boolean) obj5).booleanValue());
    }

    @Override // defpackage.InterfaceC47789uNc
    public void k(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, Object obj) {
        ENc eNc = (ENc) abstractC49323vNc;
        ((DNc) interfaceC46255tNc).c = obj;
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc l(AbstractC49323vNc abstractC49323vNc, Object obj, int i2, InterfaceC46255tNc interfaceC46255tNc) {
        return new DNc(((ENc) abstractC49323vNc).h, obj, i2, (DNc) interfaceC46255tNc);
    }

    @Override // defpackage.InterfaceC22082den
    public /* synthetic */ Object m() {
        return new Object();
    }

    @Override // defpackage.InterfaceC47789uNc
    public AbstractC49323vNc n(LNc lNc, int i2) {
        return new ENc(lNc, i2);
    }

    @Override // defpackage.InterfaceC47740uLd
    public Object o(byte[] bArr) {
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            if (b2 < 32 || b2 >= 126 || (b2 == 37 && i2 + 2 < bArr.length)) {
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length);
                int i3 = 0;
                while (i3 < bArr.length) {
                    if (bArr[i3] == 37 && i3 + 2 < bArr.length) {
                        try {
                            allocate.put((byte) Integer.parseInt(new String(bArr, i3 + 1, 2, AbstractC55637zV2.a), 16));
                            i3 += 3;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    allocate.put(bArr[i3]);
                    i3++;
                }
                return new String(allocate.array(), 0, allocate.position(), AbstractC55637zV2.c);
            }
        }
        return new String(bArr, 0);
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc q(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, InterfaceC46255tNc interfaceC46255tNc2) {
        ENc eNc = (ENc) abstractC49323vNc;
        DNc dNc = (DNc) interfaceC46255tNc;
        DNc dNc2 = (DNc) interfaceC46255tNc2;
        if (dNc.get() == null) {
            return null;
        }
        DNc dNc3 = new DNc(eNc.h, dNc.get(), dNc.a, dNc2);
        dNc3.c = dNc.c;
        return dNc3;
    }

    public InterfaceC22240dl8[] r() {
        return new GXd[]{new GXd(0)};
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj2;
        InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj3;
        InterfaceC8573Nn4 interfaceC8573Nn44 = (InterfaceC8573Nn4) obj4;
        InterfaceC8573Nn4 interfaceC8573Nn45 = (InterfaceC8573Nn4) obj5;
        InterfaceC8573Nn4 interfaceC8573Nn46 = (InterfaceC8573Nn4) obj6;
        InterfaceC8573Nn4 interfaceC8573Nn47 = (InterfaceC8573Nn4) obj7;
        if (interfaceC8573Nn4.X0()) {
            return AbstractC55790zbb.E0(AbstractC21223d60.V(new InterfaceC8573Nn4[]{interfaceC8573Nn4, interfaceC8573Nn42, interfaceC8573Nn43, interfaceC8573Nn44, interfaceC8573Nn45, interfaceC8573Nn46, interfaceC8573Nn47}), false, 6);
        }
        return interfaceC8573Nn4;
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        EW2 ew2 = (EW2) view.getParent();
        C49784vge c49784vge = (C49784vge) c33239ku;
        List list = AbstractC11554Sfk.a;
        ew2.getLayoutParams().height = 0;
        AbstractC50324w26.o0(ew2, 0);
        ew2.setVisibility(8);
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new GSd();
    }

    public void B() {
    }

    public void C() {
    }

    public void F() {
    }

    public void z(int i2) {
    }

    @Override // defpackage.InterfaceC32931khg
    public void h(int i2, Object obj) {
    }
}
