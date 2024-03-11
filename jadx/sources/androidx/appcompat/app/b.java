package androidx.appcompat.app;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.appcompat.widget.ActionBarContextView;
import com.snapchat.android.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class b implements ZKe {
    final /* synthetic */ g a;

    public b(g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.ZKe
    public final C44359s8n q(View view, C44359s8n c44359s8n) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        boolean z3 = true;
        int i3 = 0;
        int d = c44359s8n.d();
        g gVar = this.a;
        ActionBarContextView actionBarContextView = gVar.y0;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) gVar.y0.getLayoutParams();
            if (gVar.y0.isShown()) {
                if (gVar.e1 == null) {
                    gVar.e1 = new Rect();
                    gVar.f1 = new Rect();
                }
                Rect rect = gVar.e1;
                Rect rect2 = gVar.f1;
                rect.set(0, d, 0, 0);
                ViewGroup viewGroup = gVar.D0;
                Method method = AbstractC26395gSm.a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception unused) {
                    }
                }
                if (rect2.top == 0) {
                    i2 = d;
                } else {
                    i2 = 0;
                }
                if (marginLayoutParams.topMargin != i2) {
                    marginLayoutParams.topMargin = d;
                    View view2 = gVar.F0;
                    if (view2 == null) {
                        View view3 = new View(gVar.e);
                        gVar.F0 = view3;
                        view3.setBackgroundColor(gVar.e.getResources().getColor(R.color.abc_input_method_navigation_guard));
                        gVar.D0.addView(gVar.F0, -1, new ViewGroup.LayoutParams(-1, d));
                    } else {
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        if (layoutParams.height != d) {
                            layoutParams.height = d;
                            gVar.F0.setLayoutParams(layoutParams);
                        }
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (gVar.F0 == null) {
                    z3 = false;
                }
                if (!gVar.K0 && z3) {
                    i = 0;
                } else {
                    i = d;
                }
                boolean z4 = z2;
                z = z3;
                z3 = z4;
            } else {
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    i = d;
                } else {
                    i = d;
                    z3 = false;
                }
                z = false;
            }
            if (z3) {
                gVar.y0.setLayoutParams(marginLayoutParams);
            }
        } else {
            i = d;
            z = false;
        }
        View view4 = gVar.F0;
        if (view4 != null) {
            if (!z) {
                i3 = 8;
            }
            view4.setVisibility(i3);
        }
        if (d != i) {
            c44359s8n = c44359s8n.e(c44359s8n.b(), i, c44359s8n.c(), c44359s8n.a());
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        WindowInsets f = c44359s8n.f();
        if (f != null) {
            WindowInsets b = AbstractC23252ePm.b(view, f);
            if (!b.equals(f)) {
                return C44359s8n.g(b, view);
            }
            return c44359s8n;
        }
        return c44359s8n;
    }
}
