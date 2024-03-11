package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* renamed from: fPm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnApplyWindowInsetsListenerC24787fPm implements View.OnApplyWindowInsetsListener {
    public C44359s8n a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ ZKe c;

    public View$OnApplyWindowInsetsListenerC24787fPm(View view, ZKe zKe) {
        this.b = view;
        this.c = zKe;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C44359s8n g = C44359s8n.g(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        ZKe zKe = this.c;
        if (i < 30) {
            AbstractC26323gPm.a(windowInsets, this.b);
            if (g.equals(this.a)) {
                return zKe.q(view, g).f();
            }
        }
        this.a = g;
        C44359s8n q = zKe.q(view, g);
        if (i >= 30) {
            return q.f();
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC23252ePm.c(view);
        return q.f();
    }
}
