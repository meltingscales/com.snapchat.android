package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.utils.NativeHandleWrapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: vHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49184vHn {
    public static C18846bY3 a(View view) {
        C18846bY3 c18846bY3;
        Drawable background = view.getBackground();
        if (background instanceof C18846bY3) {
            c18846bY3 = (C18846bY3) background;
        } else {
            c18846bY3 = null;
        }
        if (c18846bY3 == null) {
            H04 j = j(view);
            ArrayList arrayList = AbstractC20380cY3.a;
            view.getContext();
            c18846bY3 = AbstractC20380cY3.a(j);
            view.setBackground(c18846bY3);
        }
        c18846bY3.j++;
        return c18846bY3;
    }

    public static void b(ViewGroup viewGroup) {
        H04 i;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.isLayoutRequested() && (i = i(childAt)) != null && i.c()) {
                int i3 = i.i;
                int i4 = i.j;
                childAt.layout(i3, i4, i.k + i3, i.l + i4);
                n(childAt);
            }
        }
    }

    public static void c(View view, String str, Object obj) {
        NativeHandleWrapper nativeHandleWrapper;
        NativeHandleWrapper nativeHandleWrapper2;
        H04 j = j(view);
        if (obj instanceof NativeHandleWrapper) {
            HashMap hashMap = j.e;
            if (hashMap != null) {
                nativeHandleWrapper2 = (NativeHandleWrapper) hashMap.get(str);
            } else {
                nativeHandleWrapper2 = null;
            }
            if (nativeHandleWrapper2 != obj) {
                if (nativeHandleWrapper2 != null) {
                    nativeHandleWrapper2.destroy();
                }
                if (j.e == null) {
                    j.e = new HashMap();
                }
                j.e.put(str, obj);
                return;
            }
            return;
        }
        HashMap hashMap2 = j.e;
        if (hashMap2 != null && (nativeHandleWrapper = (NativeHandleWrapper) hashMap2.remove(str)) != null) {
            nativeHandleWrapper.destroy();
        }
    }

    public static boolean d(View view, Object obj) {
        DMd dMd;
        D34 d34;
        H04 i = i(view);
        if (i != null) {
            dMd = i.c;
        } else {
            dMd = null;
        }
        if (dMd == null || (d34 = (D34) dMd.a.remove(obj)) == null) {
            return false;
        }
        d34.cancel();
        return true;
    }

    public static void e(View view) {
        InputMethodManager inputMethodManager;
        ComposerRootView k = k(view);
        if (k != null && (inputMethodManager = k.getInputMethodManager()) != null) {
            inputMethodManager.hideSoftInputFromWindow(k.getWindowToken(), 2);
        }
    }

    public static ComposerContext f(View view) {
        H04 i = i(view);
        if (i != null) {
            return i.a;
        }
        return null;
    }

    public static Z34 g(View view) {
        H04 i = i(view);
        Z34 z34 = null;
        if (i == null) {
            return null;
        }
        if (i.n == null && i.c()) {
            ComposerContext composerContext = i.a;
            if (composerContext != null) {
                z34 = composerContext.getTypedViewNodeForId(i.b);
            }
            i.n = z34;
        }
        return i.n;
    }

    public static VQ1 h(View view, boolean z) {
        H04 i;
        VQ1 vq1;
        if (z) {
            i = j(view);
        } else {
            i = i(view);
        }
        if (z) {
            if (i != null) {
                vq1 = i.d;
            } else {
                vq1 = null;
            }
            if (vq1 == null && i != null) {
                i.d = new VQ1(2);
            }
        }
        if (i == null) {
            return null;
        }
        return i.d;
    }

    public static H04 i(View view) {
        Object tag = view.getTag();
        if (tag instanceof H04) {
            return (H04) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [H04] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View] */
    public static H04 j(View view) {
        ?? r0;
        Object tag = view.getTag();
        if (tag instanceof H04) {
            r0 = (H04) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC43395rW3) {
                ((InterfaceC43395rW3) view).getClipper().b = r0;
            }
        }
        return r0;
    }

    public static ComposerRootView k(View view) {
        if (view instanceof ComposerRootView) {
            return (ComposerRootView) view;
        }
        ComposerContext f = f(view);
        if (f != null) {
            return f.getRootView();
        }
        return null;
    }

    public static VNb l(C43347rU3 c43347rU3, InterfaceC15185Xz6 interfaceC15185Xz6) {
        return (VNb) c43347rU3.a("LensesCameraProcessingComponent", VNb.class, false, new C3173Ez6(4, interfaceC15185Xz6));
    }

    public static void m(View view, InterfaceC24153f0b interfaceC24153f0b, Object obj) {
        ComposerContext composerContext;
        Z34 g = g(view);
        if (g == null) {
            return;
        }
        H04 i = i(view);
        if (i != null) {
            composerContext = i.a;
        } else {
            composerContext = null;
        }
        if (composerContext == null) {
            return;
        }
        composerContext.valueChangedForAttribute(g, interfaceC24153f0b, obj);
    }

    public static void n(View view) {
        LinkedHashMap linkedHashMap;
        H04 i = i(view);
        if (i != null && (linkedHashMap = i.o) != null) {
            for (Function1 function1 : linkedHashMap.values()) {
                function1.invoke(view);
            }
        }
    }

    public static C30951jR6 o(InterfaceC2911Eo8 interfaceC2911Eo8) {
        C36941nJ5 c36941nJ5 = (C36941nJ5) ((InterfaceC11968Swj) interfaceC2911Eo8.create());
        c36941nJ5.getClass();
        InterfaceC6225Jug interfaceC6225Jug = c36941nJ5.h;
        InterfaceC6225Jug interfaceC6225Jug2 = c36941nJ5.i;
        OF5 of5 = (OF5) c36941nJ5.b;
        InterfaceC47306u44 T1 = of5.T1();
        of5.U2();
        return new C30951jR6(T1, interfaceC6225Jug, interfaceC6225Jug2);
    }

    public static C51089wX6 p(InterfaceC2911Eo8 interfaceC2911Eo8) {
        ((C36941nJ5) ((InterfaceC11968Swj) interfaceC2911Eo8.create())).getClass();
        return new C51089wX6();
    }

    public static void q(View view, C18846bY3 c18846bY3) {
        if (r(c18846bY3)) {
            view.setBackground(null);
        }
    }

    public static boolean r(C18846bY3 c18846bY3) {
        int i = c18846bY3.j;
        if (i > 0) {
            int i2 = i - 1;
            c18846bY3.j = i2;
            if (i2 > 0 || c18846bY3.a != 0 || c18846bY3.b != 0 || c18846bY3.o != null || c18846bY3.i != 0 || c18846bY3.c != null) {
                return false;
            }
            ArrayList arrayList = AbstractC20380cY3.a;
            c18846bY3.g = null;
            AbstractC20380cY3.a.add(c18846bY3);
            return true;
        }
        throw new RuntimeException("Unbalanced mutationStart/mutationEnd calls");
    }

    public static void s(View view) {
        Animation animation = view.getAnimation();
        DMd dMd = null;
        if (animation != null) {
            animation.setAnimationListener(null);
        }
        Animation animation2 = view.getAnimation();
        if (animation2 != null) {
            animation2.cancel();
        }
        view.clearAnimation();
        H04 i = i(view);
        if (i != null) {
            dMd = i.c;
        }
        if (dMd != null) {
            while (!dMd.a.isEmpty()) {
                D34 d34 = (D34) dMd.a.remove(ID3.C2(dMd.a.keySet()));
                if (d34 != null) {
                    d34.finish();
                }
            }
        }
    }

    public static void t(View view, ComposerContext composerContext) {
        H04 j = j(view);
        if (j.a != composerContext) {
            j.a = composerContext;
            Z34 z34 = j.n;
            if (z34 != null) {
                j.n = null;
                z34.destroy();
            }
        }
    }

    public static void u(View view, int i) {
        H04 j = j(view);
        if (j.b != i) {
            j.b = i;
            Z34 z34 = j.n;
            if (z34 != null) {
                j.n = null;
                z34.destroy();
            }
        }
    }
}
