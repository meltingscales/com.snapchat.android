package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.util.Xml;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import java.io.BufferedOutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: lvn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34823lvn {
    public static final C6392Kbf a = new C6392Kbf("SNAP_ID");
    public static final C6392Kbf b = new C6392Kbf("PLAYBACK_SNAP_TYPE");
    public static final C6392Kbf c = new C6392Kbf("STORY_ID");
    public static final C6392Kbf d = new C6392Kbf("EXTERNAL_SHARE_ID");
    public static final C6392Kbf e = new C6392Kbf("SNAP_EXPIRATION_TIMESTAMP_MILLIS");
    public static final C6392Kbf f = new C6392Kbf("SNAP_ATTACHMENT_URL");
    public static final C6392Kbf g = new C6392Kbf("SNAP_POSITION_IN_STORY");
    public static final C6392Kbf h = new C6392Kbf("NUM_SNAPS_IN_STORY");
    public static final C6392Kbf i = new C6392Kbf("SNAP_LENS_ID");
    public static final C6392Kbf j = new C6392Kbf("SHOWS_RESUME_POINT");
    public static final C6392Kbf k = new C6392Kbf("UGC_SNAP_REPORTING_INFO");
    public static final C6392Kbf l = new C6392Kbf("PREMIUM_SNAP_REPORTING_INFO");

    public static final BufferedOutputStream a(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        BufferedOutputStream c2 = c52479xR8.c();
        List<InterfaceC3824Ga0> j2 = interfaceC8573Nn4.j();
        ArrayList arrayList = new ArrayList(ED3.L1(j2, 10));
        for (InterfaceC3824Ga0 interfaceC3824Ga0 : j2) {
            arrayList.add(interfaceC3824Ga0.getName());
        }
        byte[] h2 = ((WAi) interfaceC6857Kug.get()).h(arrayList);
        int i2 = AbstractC9941Pra.a;
        if (h2 != null) {
            c2.write(h2);
        }
        c2.flush();
        return c2;
    }

    public static final AttributeSet b(Context context, int i2) {
        try {
            XmlResourceParser xml = context.getResources().getXml(i2);
            xml.next();
            xml.nextTag();
            return Xml.asAttributeSet(xml);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final C23625ef7 c(ArrayList arrayList, ArrayList arrayList2, H24 h24) {
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        int i2 = 16;
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : arrayList) {
            linkedHashMap.put(h24.invoke(obj), obj);
        }
        int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
        if (A02 >= 16) {
            i2 = A02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
        for (Object obj2 : arrayList2) {
            linkedHashMap2.put(h24.invoke(obj2), obj2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!linkedHashMap.containsKey(h24.invoke(obj3))) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList2) {
            Object invoke = h24.invoke(obj4);
            if (linkedHashMap.containsKey(invoke) && !K1c.m(linkedHashMap.get(invoke), obj4)) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : arrayList) {
            if (!linkedHashMap2.containsKey(h24.invoke(obj5))) {
                arrayList5.add(obj5);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : arrayList2) {
            Object invoke2 = h24.invoke(obj6);
            if (linkedHashMap.containsKey(invoke2) && K1c.m(linkedHashMap.get(invoke2), obj6)) {
                arrayList6.add(obj6);
            }
        }
        return new C23625ef7(arrayList3, arrayList4, arrayList5, arrayList6);
    }

    public static String d(Locale locale) {
        String language = locale.getLanguage();
        String country = locale.getCountry();
        String variant = locale.getVariant();
        String str = "";
        if (language.equals("no") && country.equals("NO") && variant.equals("NY")) {
            language = "nn";
            country = "NO";
            variant = "";
        }
        if (!language.isEmpty() && language.matches("\\p{Alpha}{2,8}")) {
            if (language.equals("iw")) {
                language = "he";
            } else if (language.equals("in")) {
                language = "id";
            } else if (language.equals("ji")) {
                language = "yi";
            }
        } else {
            language = "und";
        }
        if (!country.matches("\\p{Alpha}{2}|\\p{Digit}{3}")) {
            country = "";
        }
        if (variant.matches("\\p{Alnum}{5,8}|\\p{Digit}\\p{Alnum}{3}")) {
            str = variant;
        }
        StringBuilder sb = new StringBuilder(language);
        if (!country.isEmpty()) {
            sb.append('-');
            sb.append(country);
        }
        if (!str.isEmpty()) {
            sb.append('-');
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Incorrect condition in loop: B:32:0x009b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] e() {
        /*
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r0.<init>()
            java.util.Locale r1 = java.util.Locale.getDefault()
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            if (r2 < r3) goto L1e
            java.lang.String r2 = r1.toLanguageTag()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L1e
            java.lang.String r1 = r1.toLanguageTag()
            goto L22
        L1e:
            java.lang.String r1 = d(r1)
        L22:
            r0.add(r1)
            android.app.Application r1 = com.snap.framework.misc.AppContext.get()
            if (r1 != 0) goto L38
            int r1 = r0.size()
            java.lang.String[] r1 = new java.lang.String[r1]
            java.lang.Object[] r0 = r0.toArray(r1)
        L35:
            java.lang.String[] r0 = (java.lang.String[]) r0
            return r0
        L38:
            java.lang.String r2 = "input_method"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.inputmethod.InputMethodManager r1 = (android.view.inputmethod.InputMethodManager) r1
            java.util.List r2 = r1.getEnabledInputMethodList()
            java.util.Iterator r2 = r2.iterator()
        L48:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L8f
            java.lang.Object r4 = r2.next()
            android.view.inputmethod.InputMethodInfo r4 = (android.view.inputmethod.InputMethodInfo) r4
            java.util.List r4 = r1.getEnabledInputMethodSubtypeList(r4, r5)
            java.util.Iterator r4 = r4.iterator()
        L5d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L48
            java.lang.Object r5 = r4.next()
            android.view.inputmethod.InputMethodSubtype r5 = (android.view.inputmethod.InputMethodSubtype) r5
            int r6 = android.os.Build.VERSION.SDK_INT
            if (r6 < r3) goto L78
            boolean r6 = defpackage.C32573kT.k(r5)
            if (r6 == 0) goto L78
            java.lang.String r5 = defpackage.C32573kT.e(r5)
            goto L85
        L78:
            java.util.Locale r6 = new java.util.Locale
            java.lang.String r5 = r5.getLocale()
            r6.<init>(r5)
            java.lang.String r5 = d(r6)
        L85:
            boolean r6 = r5.isEmpty()
            if (r6 != 0) goto L5d
            r0.add(r5)
            goto L5d
        L8f:
            int r1 = android.os.Build.VERSION.SDK_INT
            if (r1 < r3) goto Lbe
            android.os.LocaleList r1 = defpackage.R61.k()
        L97:
            int r2 = defpackage.J67.c(r1)
            if (r5 >= r2) goto Lbe
            java.util.Locale r2 = defpackage.AbstractC40489pcl.k(r1, r5)
            int r4 = android.os.Build.VERSION.SDK_INT
            if (r4 < r3) goto Lb4
            java.lang.String r4 = r2.toLanguageTag()
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto Lb4
            java.lang.String r2 = r2.toLanguageTag()
            goto Lb8
        Lb4:
            java.lang.String r2 = d(r2)
        Lb8:
            r0.add(r2)
            int r5 = r5 + 1
            goto L97
        Lbe:
            int r1 = r0.size()
            java.lang.String[] r1 = new java.lang.String[r1]
            java.lang.Object[] r0 = r0.toArray(r1)
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC34823lvn.e():java.lang.String[]");
    }

    public static final Completable f(Completable completable, L56 l56) {
        if (l56 != null) {
            return AbstractC50324w26.m(completable, new R56(l56, 0));
        }
        return completable;
    }

    public static int g(JobConfig jobConfig, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(JobConfig.class, composerMarshaller, jobConfig);
    }

    public static GR6 h(InterfaceC7403Lr3 interfaceC7403Lr3) {
        return new GR6(interfaceC7403Lr3);
    }

    public static final void i(Vibrator vibrator, long j2) {
        VibrationEffect createOneShot;
        if (vibrator != null) {
            try {
                if (Build.VERSION.SDK_INT < 26) {
                    vibrator.vibrate(j2);
                } else {
                    C37179nT c37179nT = C37179nT.a;
                    createOneShot = VibrationEffect.createOneShot(j2, -1);
                    c37179nT.p(vibrator, createOneShot);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
