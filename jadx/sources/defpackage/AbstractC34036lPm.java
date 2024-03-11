package defpackage;

import android.view.View;
import android.view.autofill.AutofillId;
import com.snapchat.android.R;

/* renamed from: lPm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34036lPm {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnUnhandledKeyEventListener, java.lang.Object] */
    public static void a(View view, InterfaceC38641oPm interfaceC38641oPm) {
        C36580n4j c36580n4j = (C36580n4j) view.getTag(R.id.tag_unhandled_key_listeners);
        C36580n4j c36580n4j2 = c36580n4j;
        if (c36580n4j == null) {
            C36580n4j c36580n4j3 = new C36580n4j();
            view.setTag(R.id.tag_unhandled_key_listeners, c36580n4j3);
            c36580n4j2 = c36580n4j3;
        }
        ?? obj = new Object();
        c36580n4j2.put(interfaceC38641oPm, obj);
        view.addOnUnhandledKeyEventListener(obj);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, InterfaceC38641oPm interfaceC38641oPm) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C36580n4j c36580n4j = (C36580n4j) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c36580n4j != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c36580n4j.get(interfaceC38641oPm)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    public static <T> T f(View view, int i) {
        return (T) view.requireViewById(i);
    }

    public static void g(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, AutofillId autofillId) {
        view.setAutofillId(autofillId);
    }

    public static void j(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }
}
