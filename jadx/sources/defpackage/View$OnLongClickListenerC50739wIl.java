package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* renamed from: wIl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnLongClickListenerC50739wIl implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static View$OnLongClickListenerC50739wIl j;
    public static View$OnLongClickListenerC50739wIl k;
    private final View a;
    private final CharSequence b;
    private final int c;
    private final Runnable d = new RunnableC47673uIl(this);
    private final Runnable e = new RunnableC49207vIl(this);
    public int f;
    public int g;
    public C52271xIl h;
    public boolean i;

    public View$OnLongClickListenerC50739wIl(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.a = view;
        this.b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC46313tPm.a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = AbstractC44781sPm.a(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.c = scaledTouchSlop;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(View$OnLongClickListenerC50739wIl view$OnLongClickListenerC50739wIl) {
        View$OnLongClickListenerC50739wIl view$OnLongClickListenerC50739wIl2 = j;
        if (view$OnLongClickListenerC50739wIl2 != null) {
            view$OnLongClickListenerC50739wIl2.a.removeCallbacks(view$OnLongClickListenerC50739wIl2.d);
        }
        j = view$OnLongClickListenerC50739wIl;
        if (view$OnLongClickListenerC50739wIl != null) {
            view$OnLongClickListenerC50739wIl.a.postDelayed(view$OnLongClickListenerC50739wIl.d, ViewConfiguration.getLongPressTimeout());
        }
    }

    public static void c(View view, CharSequence charSequence) {
        View$OnLongClickListenerC50739wIl view$OnLongClickListenerC50739wIl = j;
        if (view$OnLongClickListenerC50739wIl != null && view$OnLongClickListenerC50739wIl.a == view) {
            b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            View$OnLongClickListenerC50739wIl view$OnLongClickListenerC50739wIl2 = k;
            if (view$OnLongClickListenerC50739wIl2 != null && view$OnLongClickListenerC50739wIl2.a == view) {
                view$OnLongClickListenerC50739wIl2.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new View$OnLongClickListenerC50739wIl(view, charSequence);
    }

    public final void a() {
        if (k == this) {
            k = null;
            C52271xIl c52271xIl = this.h;
            if (c52271xIl != null) {
                c52271xIl.a();
                this.h = null;
                this.f = Integer.MAX_VALUE;
                this.g = Integer.MAX_VALUE;
                this.a.removeOnAttachStateChangeListener(this);
            }
        }
        if (j == this) {
            b(null);
        }
        this.a.removeCallbacks(this.e);
    }

    public final void d(boolean z) {
        long longPressTimeout;
        long j2;
        long j3;
        View view = this.a;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (!AbstractC21718dPm.b(view)) {
            return;
        }
        b(null);
        View$OnLongClickListenerC50739wIl view$OnLongClickListenerC50739wIl = k;
        if (view$OnLongClickListenerC50739wIl != null) {
            view$OnLongClickListenerC50739wIl.a();
        }
        k = this;
        this.i = z;
        C52271xIl c52271xIl = new C52271xIl(this.a.getContext());
        this.h = c52271xIl;
        c52271xIl.b(this.a, this.f, this.g, this.i, this.b);
        this.a.addOnAttachStateChangeListener(this);
        if (this.i) {
            j3 = 2500;
        } else {
            if ((AbstractC17114aPm.g(this.a) & 1) == 1) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j2 = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j2 = 15000;
            }
            j3 = j2 - longPressTimeout;
        }
        this.a.removeCallbacks(this.e);
        this.a.postDelayed(this.e, j3);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h != null && this.i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                this.f = Integer.MAX_VALUE;
                this.g = Integer.MAX_VALUE;
                a();
            }
        } else if (this.a.isEnabled() && this.h == null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (Math.abs(x - this.f) > this.c || Math.abs(y - this.g) > this.c) {
                this.f = x;
                this.g = y;
                b(this);
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        d(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
