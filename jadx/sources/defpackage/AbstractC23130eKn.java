package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23130eKn {
    public static final float a(int i, String str, TextPaint textPaint) {
        float f = i * 0.62857145f;
        if (str.length() != 0) {
            Rect rect = new Rect();
            textPaint.getTextBounds(str, 0, str.length(), rect);
            if (rect.width() > f) {
                while (rect.width() > f) {
                    textPaint.setTextSize(textPaint.getTextSize() - 1);
                    textPaint.getTextBounds(str, 0, str.length(), rect);
                }
            } else {
                while (rect.width() < f) {
                    textPaint.setTextSize(textPaint.getTextSize() + 1);
                    textPaint.getTextBounds(str, 0, str.length(), rect);
                }
            }
            return textPaint.getTextSize();
        }
        return f;
    }

    public static final PublishSubject b(ConcurrentHashMap concurrentHashMap, EnumC6120Jq7 enumC6120Jq7) {
        PublishSubject publishSubject = (PublishSubject) concurrentHashMap.get(enumC6120Jq7);
        if (publishSubject == null) {
            PublishSubject publishSubject2 = new PublishSubject();
            concurrentHashMap.put(enumC6120Jq7, publishSubject2);
            return publishSubject2;
        }
        return publishSubject;
    }

    public static final List c(ConcurrentHashMap concurrentHashMap, EnumC6120Jq7 enumC6120Jq7) {
        List list = (List) concurrentHashMap.get(enumC6120Jq7);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            concurrentHashMap.put(enumC6120Jq7, arrayList);
            return arrayList;
        }
        return list;
    }

    public static final String d(Throwable th) {
        CompositeException compositeException;
        List list;
        Throwable th2;
        if (th instanceof CompositeException) {
            compositeException = (CompositeException) th;
        } else {
            compositeException = null;
        }
        if (compositeException != null && (list = compositeException.a) != null && (th2 = (Throwable) ID3.F2(list)) != null) {
            th = th2;
        }
        return th.getClass().getSimpleName();
    }

    public static final void e(C7655Mbf c7655Mbf, Boolean bool, C19410bum c19410bum, String str, String str2, D8g d8g, String str3, C22786e74 c22786e74, Boolean bool2, Boolean bool3, Boolean bool4) {
        if (bool != null) {
            c7655Mbf.s(AbstractC42458qu7.x, bool);
        }
        if (c19410bum != null) {
            c7655Mbf.s(AbstractC42458qu7.n, c19410bum);
        }
        if (str != null) {
            c7655Mbf.s(AbstractC6824Kt7.f, str);
        }
        if (str2 != null) {
            c7655Mbf.s(AbstractC6824Kt7.g, str2);
        }
        if (d8g != null) {
            c7655Mbf.s(AbstractC42458qu7.B, d8g);
        }
        if (c22786e74 != null) {
            c7655Mbf.s(AbstractC42458qu7.u, c22786e74);
        }
        if (bool2 != null) {
            c7655Mbf.s(AbstractC42458qu7.w, bool2);
        }
        if (bool3 != null) {
            c7655Mbf.s(AbstractC42458qu7.f, bool3);
        }
        if (bool4 != null) {
            c7655Mbf.s(AbstractC42458qu7.g, bool4);
        }
        if (str3 != null) {
            c7655Mbf.s(AbstractC42458qu7.z, str3);
        }
    }

    public static /* synthetic */ void f(C7655Mbf c7655Mbf, Boolean bool, String str, Boolean bool2, Boolean bool3, int i) {
        String str2;
        Boolean bool4;
        Boolean bool5;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 256) != 0) {
            bool4 = null;
        } else {
            bool4 = bool2;
        }
        if ((i & 512) != 0) {
            bool5 = null;
        } else {
            bool5 = bool3;
        }
        e(c7655Mbf, bool, null, null, str2, null, null, null, null, bool4, bool5);
    }

    public static boolean g(Context context) {
        return ((InputMethodManager) context.getSystemService("input_method")).isAcceptingText();
    }

    public static C18147b5i h(InterfaceC4836Hpa interfaceC4836Hpa) {
        return new C18147b5i(interfaceC4836Hpa, null);
    }

    public static NG6 j(Context context, C4i c4i, InterfaceC48618uv8 interfaceC48618uv8) {
        return new NG6(context, ((C26403gT6) c4i).b(B7d.F0, "mrcs"), interfaceC48618uv8);
    }

    public static void k(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null) {
            inputMethodManager = null;
        } else {
            inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        }
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(view, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList l(defpackage.DFm r4, defpackage.C51097wXe r5) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            tp4 r1 = defpackage.EnumC46930tp4.b
            boolean r2 = r4.d
            boolean r3 = r4.a
            if (r3 == 0) goto L12
            if (r2 != 0) goto L12
            r0.add(r1)
        L12:
            boolean r3 = r4.b
            if (r3 == 0) goto L1b
            tp4 r3 = defpackage.EnumC46930tp4.d
            r0.add(r3)
        L1b:
            boolean r3 = r4.c
            if (r3 == 0) goto L24
            tp4 r3 = defpackage.EnumC46930tp4.e
            r0.add(r3)
        L24:
            jYe r5 = defpackage.AbstractC39379otn.t(r5)
            boolean r3 = r5 instanceof defpackage.C10010Pu7
            if (r3 == 0) goto L37
            Pu7 r5 = (defpackage.C10010Pu7) r5
            Mbf r5 = r5.g
        L30:
            Kbf r3 = defpackage.AbstractC6824Kt7.n
            java.lang.Boolean r5 = r5.f(r3)
            goto L42
        L37:
            boolean r3 = r5 instanceof defpackage.C10643Qu7
            if (r3 == 0) goto L40
            Qu7 r5 = (defpackage.C10643Qu7) r5
            Mbf r5 = r5.g
            goto L30
        L40:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
        L42:
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L4d
            tp4 r5 = defpackage.EnumC46930tp4.f
            r0.add(r5)
        L4d:
            tp4 r5 = defpackage.EnumC46930tp4.a
            if (r2 == 0) goto L54
            r0.add(r5)
        L54:
            boolean r4 = r4.f
            if (r4 == 0) goto L75
            boolean r4 = r0.contains(r1)
            if (r4 != 0) goto L61
            r0.add(r1)
        L61:
            boolean r4 = r0.contains(r5)
            if (r4 != 0) goto L6a
            r0.add(r5)
        L6a:
            tp4 r4 = defpackage.EnumC46930tp4.j
            boolean r5 = r0.contains(r4)
            if (r5 != 0) goto L75
            r0.add(r4)
        L75:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC23130eKn.l(DFm, wXe):java.util.ArrayList");
    }

    public static void m(Context context) {
        InputMethodManager inputMethodManager;
        if (context == null) {
            inputMethodManager = null;
        } else {
            inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        }
        if (inputMethodManager != null) {
            inputMethodManager.toggleSoftInput(1, 1);
        }
    }
}
