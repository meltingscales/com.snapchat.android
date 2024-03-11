package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: eEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22980eEn implements InterfaceC22716e49, InterfaceC0748Bdc, InterfaceC34490lif, JT7, InterfaceC15933Zdn, InterfaceC7835Min, InterfaceC15423Yin, TFc, Function3, Function, BiPredicate, Function6, InterfaceC49453vSm, Function4, InterfaceC34461lhb, InterfaceC28772i14, InterfaceC25581fw4 {
    public static C22980eEn b;
    public int a;
    public static final C22980eEn c = new C22980eEn(0);
    public static final C22980eEn d = new C22980eEn(0);
    public static final C22980eEn e = new C22980eEn(1);
    public static final C22980eEn f = new C22980eEn(0);
    public static final C22980eEn g = new C22980eEn(1);
    public static final C22980eEn h = new C22980eEn(2);
    public static final C22980eEn i = new C22980eEn(3);
    public static final C22980eEn j = new C22980eEn(4);
    public static final C22980eEn k = new C22980eEn(5);
    public static final C22980eEn t = new C22980eEn(6);
    public static final C22980eEn X = new C22980eEn(7);
    public static final C22980eEn Y = new C22980eEn(8);
    public static final C22980eEn Z = new C22980eEn(9);
    public static final C22980eEn y0 = new C22980eEn(10);
    public static final C22980eEn z0 = new C22980eEn(11);
    public static final C22980eEn A0 = new C22980eEn(12);
    public static final C22980eEn B0 = new C22980eEn(13);
    public static final C22980eEn C0 = new C22980eEn(14);
    public static final float[] D0 = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 9.9999998E10f, 1.0E12f, 9.9999998E12f, 1.0E14f, 9.9999999E14f, 1.00000003E16f, 9.9999998E16f, 9.9999998E17f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] E0 = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};
    public static final C22980eEn F0 = new C22980eEn(0);
    public static final C22980eEn G0 = new C22980eEn(1);
    public static final C22980eEn H0 = new C22980eEn(2);
    public static final C22980eEn I0 = new C22980eEn(3);
    public static final C22980eEn J0 = new C22980eEn(4);

    public C22980eEn() {
        this.a = 13;
    }

    public static J7b a(Window window, R7b r7b) {
        return new J7b(window, r7b);
    }

    public static C34728ls3 d(InterfaceC38264oAi... interfaceC38264oAiArr) {
        return new C34728ls3(10, interfaceC38264oAiArr);
    }

    public static FM6 i(C50979wSg c50979wSg, C25491fse c25491fse) {
        int i2;
        IOException iOException = (IOException) c25491fse.d;
        if (!(iOException instanceof C43820rna) || ((i2 = ((C43820rna) iOException).c) != 403 && i2 != 404 && i2 != 410 && i2 != 416 && i2 != 500 && i2 != 503)) {
            return null;
        }
        if (c50979wSg.a(1)) {
            return new FM6(1, 300000L);
        }
        if (!c50979wSg.a(2)) {
            return null;
        }
        return new FM6(2, 60000L);
    }

    public static Path l(float f2, float f3, float f4, float f5) {
        Path path = new Path();
        path.moveTo(f2, f3);
        path.lineTo(f4, f5);
        return path;
    }

    public static synchronized void t() {
        synchronized (C22980eEn.class) {
            if (b == null) {
                b = new C22980eEn(0);
            }
        }
    }

    public static void u(ClassLoader classLoader, HashSet hashSet) {
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            "Adding native library parent directory: ".concat(String.valueOf(file.getParentFile().getAbsolutePath()));
            hashSet2.add(file.getParentFile());
        }
        C52957xkn y = AbstractC4578Hen.y(File.class, new D88(27, classLoader, AbstractC4578Hen.C(classLoader, "pathList"), Object.class).C(), "nativeLibraryDirectories");
        hashSet2.removeAll(Arrays.asList((File[]) y.C()));
        synchronized (AbstractC52173xEn.class) {
            hashSet2.size();
            y.F(hashSet2);
        }
    }

    public static boolean v(ClassLoader classLoader, File file, File file2, boolean z, InterfaceC20669cjn interfaceC20669cjn, String str, InterfaceC15423Yin interfaceC15423Yin) {
        ArrayList arrayList = new ArrayList();
        Object C = new D88(27, classLoader, AbstractC4578Hen.C(classLoader, "pathList"), Object.class).C();
        C52957xkn y = AbstractC4578Hen.y(Object.class, C, "dexElements");
        List asList = Arrays.asList((Object[]) y.C());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : asList) {
            arrayList2.add((File) new D88(27, obj, AbstractC4578Hen.C(obj, str), File.class).C());
        }
        if (arrayList2.contains(file2)) {
            return true;
        }
        if (!z && !interfaceC15423Yin.k(C, file2, file)) {
            "Should be optimized ".concat(String.valueOf(file2.getPath()));
            return false;
        }
        y.E(Arrays.asList(interfaceC20669cjn.M(C, new ArrayList(Collections.singleton(file2)), file, arrayList)));
        if (arrayList.isEmpty()) {
            return true;
        }
        RuntimeException runtimeException = new RuntimeException("DexPathList.makeDexElement failed");
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, (IOException) arrayList.get(i2));
            } catch (Exception unused) {
            }
        }
        AbstractC4578Hen.y(IOException.class, C, "dexElementsSuppressedExceptions").E(arrayList);
        throw runtimeException;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Yin] */
    @Override // defpackage.InterfaceC7835Min
    public boolean A(ClassLoader classLoader, File file, File file2, boolean z) {
        return v(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC7835Min
    public void D(ClassLoader classLoader, HashSet hashSet) {
        u(classLoader, hashSet);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i2;
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                YRg yRg = (YRg) obj3;
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    if (booleanValue) {
                        i2 = R.dimen.lens_camera_carousel_widget_margin_minimized;
                    } else {
                        i2 = R.dimen.lens_camera_carousel_widget_margin;
                    }
                    marginLayoutParams.bottomMargin = viewGroup.getResources().getDimensionPixelOffset(i2);
                    viewGroup.setPadding(yRg.a, yRg.b, yRg.c, yRg.d);
                    viewGroup.requestLayout();
                }
                return viewGroup;
            default:
                Boolean bool = (Boolean) obj3;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                WI2 wi2 = (WI2) obj;
                if (wi2 instanceof VI2) {
                    VI2 vi2 = (VI2) wi2;
                    if (vi2.d != (!bool.booleanValue()) && !booleanValue2) {
                        return VI2.a(vi2, null, 0, !bool.booleanValue(), null, 119);
                    }
                    return wi2;
                }
                return wi2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                EnumC32980kjf enumC32980kjf = (EnumC32980kjf) obj4;
                C42644r1i c42644r1i = (C42644r1i) obj2;
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) ((AbstractC42716r4f) c11426Saf.b).i();
                return new YZh(((C44179s1i) obj3).a, c42644r1i.a, str, (XZh) c11426Saf.a, c42644r1i.b, enumC32980kjf);
            default:
                return new C5359Il0((AbstractC21467dFj) obj, (C44179s1i) obj2, (C42644r1i) obj3, (MZh) obj4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                G30 g30 = (G30) obj;
                G30 g302 = (G30) obj2;
                if (g30 instanceof D30) {
                    return g302 instanceof D30;
                }
                if (g30 instanceof F30) {
                    return g302 instanceof F30;
                }
                return K1c.m(g302, g30);
            case 1:
                AbstractC3193Fa2 abstractC3193Fa2 = (AbstractC3193Fa2) obj;
                AbstractC3193Fa2 abstractC3193Fa22 = (AbstractC3193Fa2) obj2;
                if (abstractC3193Fa2 instanceof AbstractC1295Ca2) {
                    return abstractC3193Fa22 instanceof AbstractC1295Ca2;
                }
                if (abstractC3193Fa2 instanceof C55757za2) {
                    return abstractC3193Fa22 instanceof C55757za2;
                }
                return K1c.m(abstractC3193Fa22, abstractC3193Fa2);
            case 2:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 3:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 4:
                if (((List) obj) != ((List) obj2)) {
                    return false;
                }
                return true;
            case 5:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 6:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj2;
                if (((abstractC37047nNb2 instanceof C29329iNb) || K1c.m(abstractC37047nNb2, C30860jNb.a)) && (abstractC37047nNb instanceof C32441kNb)) {
                    return false;
                }
                return true;
            case 7:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 8:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 9:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 10:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 11:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 12:
                return s((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 13:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) obj2;
                if ((abstractC11511Se2 instanceof C8348Ne2) || (abstractC11511Se2 instanceof C7717Me2) || (abstractC11511Se2 instanceof C10247Qe2) || (abstractC11511Se2 instanceof C8981Oe2)) {
                    if (!(abstractC11511Se22 instanceof C8348Ne2) && !(abstractC11511Se22 instanceof C7717Me2) && !(abstractC11511Se22 instanceof C10247Qe2) && !(abstractC11511Se22 instanceof C8981Oe2)) {
                        return false;
                    }
                } else if ((abstractC11511Se2 instanceof C7086Le2) || (abstractC11511Se2 instanceof C6454Ke2)) {
                    if (!(abstractC11511Se22 instanceof C7086Le2) && !(abstractC11511Se22 instanceof C6454Ke2)) {
                        return false;
                    }
                } else if (abstractC11511Se2 instanceof C9613Pe2) {
                    return abstractC11511Se22 instanceof C9613Pe2;
                } else {
                    if (abstractC11511Se2 instanceof C10879Re2) {
                        return abstractC11511Se22 instanceof C10879Re2;
                    }
                    throw new RuntimeException();
                }
                return true;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) obj2;
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                AbstractC25229fi2 abstractC25229fi22 = (AbstractC25229fi2) c11426Saf2.a;
                if ((!((Boolean) c11426Saf2.b).booleanValue() || !booleanValue || abstractC25229fi2.a() != abstractC25229fi22.a()) && (!(abstractC25229fi2 instanceof C23693ei2) || !(abstractC25229fi22 instanceof C23693ei2) || !K1c.m(abstractC25229fi2, abstractC25229fi22))) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.JT7
    public C1026Bol R(Context context, String str, IT7 it7) {
        int d2;
        C1026Bol c1026Bol = new C1026Bol(2);
        int g2 = it7.g(context, str);
        c1026Bol.b = g2;
        int i2 = 0;
        if (g2 != 0) {
            d2 = it7.d(context, str, false);
        } else {
            d2 = it7.d(context, str, true);
        }
        c1026Bol.c = d2;
        int i3 = c1026Bol.b;
        if (i3 == 0) {
            if (d2 == 0) {
                c1026Bol.d = 0;
                return c1026Bol;
            }
        } else {
            i2 = i3;
        }
        if (d2 >= i2) {
            c1026Bol.d = 1;
        } else {
            c1026Bol.d = -1;
        }
        return c1026Bol;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((Drawable) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC25028fa.a;
                }
                return EnumC25028fa.b;
        }
    }

    @Override // defpackage.InterfaceC34490lif
    public /* bridge */ /* synthetic */ Object c(InterfaceC28334hjh interfaceC28334hjh) {
        return null;
    }

    @Override // defpackage.InterfaceC25581fw4
    public boolean e(int i2, int i3, int i4, int i5, int i6) {
        if (Math.abs(i2 - i4) >= i6) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34461lhb
    public LinearLayoutManager f(Context context) {
        return new GridLayoutManager(this.a);
    }

    @Override // defpackage.InterfaceC25581fw4
    public boolean g(int i2, int i3) {
        int i4 = this.a;
        if (i2 >= (-i4) && i2 <= i4) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC25581fw4
    public boolean h(ViewGroup viewGroup, int i2, int i3) {
        return true;
    }

    public int j(int i2) {
        int i3 = this.a;
        if (i3 == -1) {
            if (i2 == 7) {
                return 6;
            }
            return 3;
        }
        return i3;
    }

    @Override // defpackage.InterfaceC15423Yin
    public boolean k(Object obj, File file, File file2) {
        try {
            Class<?> cls = Class.forName("dalvik.system.DexFile");
            try {
                if (!((Boolean) Boolean.class.cast(AbstractC4578Hen.D(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue()) {
                    return true;
                }
                return false;
            } catch (Exception e2) {
                throw new RuntimeException("Failed to invoke static method isDexOptNeeded on type " + cls, e2);
            }
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC22082den
    public /* synthetic */ Object m() {
        return new C48235ufn("IntegrityService");
    }

    @Override // defpackage.TFc
    public Object n(C46941tpf c46941tpf) {
        return Integer.valueOf(c46941tpf.S0);
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        C10050Pw c10050Pw = W6f.i0;
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        switch (this.a) {
            case 0:
                C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.b, new C51954x64(W6f.g0, new YL0(1711276032)), enumC26924goe, null, nCc, z, false);
                return new C30303j14(c7294Lme, c7294Lme.d());
            case 1:
                C7294Lme c7294Lme2 = new C7294Lme(enumC27940hTa, new C51954x64(c10050Pw), enumC26924goe, null, nCc, z, false);
                return new C30303j14(c7294Lme2, c7294Lme2.d());
            case 2:
                C7294Lme c7294Lme3 = new C7294Lme(enumC27940hTa, new C51954x64(c10050Pw), enumC26924goe, null, nCc, z, false);
                return new C30303j14(c7294Lme3, c7294Lme3.d());
            case 3:
                C7294Lme c7294Lme4 = new C7294Lme(enumC27940hTa, new C51954x64(c10050Pw, new YL0(1711276032)), enumC26924goe, null, nCc, z, false);
                return new C30303j14(c7294Lme4, c7294Lme4.d());
            default:
                nCc.k = true;
                C7294Lme c7294Lme5 = new C7294Lme(enumC27940hTa, new C51954x64(c10050Pw, new YL0(-1392508928)), enumC26924goe, null, nCc, z, false);
                return new C30303j14(c7294Lme5, c7294Lme5.d());
        }
    }

    public long p(C25491fse c25491fse) {
        Throwable th = (IOException) c25491fse.d;
        if (!(th instanceof C25093fcf) && !(th instanceof FileNotFoundException) && !(th instanceof C39216ona) && !(th instanceof C46641tdc)) {
            int i2 = C48046uY5.b;
            while (th != null) {
                if (!(th instanceof C48046uY5) || ((C48046uY5) th).a != 2008) {
                    th = th.getCause();
                }
            }
            return Math.min((c25491fse.a - 1) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, (int) SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
        }
        return -9223372036854775807L;
    }

    public boolean q(String str) {
        boolean z = true;
        switch (this.a) {
            case 9:
                if (str.length() == 0) {
                    return false;
                }
                try {
                    new JSONObject(str);
                } catch (Exception unused) {
                    z = false;
                }
                return z;
            default:
                if (str.length() == 0) {
                    return false;
                }
                try {
                    new JSONObject(str);
                } catch (Exception unused2) {
                    z = false;
                }
                return z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0088 A[EDGE_INSN: B:111:0x0088->B:40:0x0088 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public float r(int r23, int r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22980eEn.r(int, int, java.lang.String):float");
    }

    public boolean s(AbstractC8691Ns2 abstractC8691Ns2, AbstractC8691Ns2 abstractC8691Ns22) {
        switch (this.a) {
            case 2:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 3:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 4:
            case 6:
            default:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 5:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 7:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 8:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 9:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 10:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 11:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                List list3 = (List) obj3;
                List list4 = (List) obj4;
                List list5 = (List) obj5;
                Map map = (Map) obj6;
                return C38218o8m.a;
            default:
                boolean booleanValue = ((Boolean) obj6).booleanValue();
                int intValue = ((Number) obj5).intValue();
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                return new C6155Jri(intValue, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue3, booleanValue2, booleanValue);
        }
    }

    public /* synthetic */ C22980eEn(int i2) {
        this.a = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22980eEn(int i2, int i3) {
        this(1);
        this.a = i2;
        if (i2 == 14) {
            this(14);
        } else if (i2 != 15) {
            switch (i2) {
                case 2:
                    this(2);
                    return;
                case 3:
                    this(3);
                    return;
                case 4:
                    this(4);
                    return;
                case 5:
                    this(5);
                    return;
                case 6:
                    this(6);
                    return;
                case 7:
                    this(7);
                    return;
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                default:
                    switch (i2) {
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        case 29:
                            this(29);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(15);
        }
    }

    @Override // defpackage.InterfaceC0748Bdc
    public void b() {
    }
}
