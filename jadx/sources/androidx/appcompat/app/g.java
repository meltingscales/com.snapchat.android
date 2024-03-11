package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class g extends a implements QDd, LayoutInflater.Factory2 {
    public static final U50 h1 = new C36580n4j();
    public static final int[] i1;
    public static final boolean j1;
    public FV A0;
    public C27904hRm B0;
    public boolean C0;
    public ViewGroup D0;
    public TextView E0;
    public View F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public MV[] O0;
    public MV P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public final int U0;
    public int V0;
    public boolean W0;
    public HV X;
    public boolean X0;
    public NV Y;
    public KV Y0;
    public AbstractC55754za Z;
    public IV Z0;
    public boolean a1;
    public int b1;
    private final Runnable c1;
    final Object d;
    public boolean d1;
    final Context e;
    public Rect e1;
    public Window f;
    public Rect f1;
    public e g;
    public AppCompatViewInflater g1;
    final InterfaceC54100yV h;
    public C18227b8n i;
    public C38167o6l j;
    public CharSequence k;
    public InterfaceC42707r46 t;
    public ActionBarContextView y0;
    public PopupWindow z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [U50, n4j] */
    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        i1 = new int[]{16842836};
        if (i <= 25) {
            z = true;
        } else {
            z = false;
        }
        j1 = z;
    }

    public g(Dialog dialog, InterfaceC54100yV interfaceC54100yV) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC54100yV, dialog);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if (r6.j() != false) goto L19;
     */
    @Override // defpackage.QDd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.SDd r6) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.g.a(SDd):void");
    }

    @Override // defpackage.QDd
    public final boolean b(SDd sDd, MenuItem menuItem) {
        int i;
        MV mv;
        Window.Callback callback = this.f.getCallback();
        if (callback != null && !this.T0) {
            SDd m = sDd.m();
            MV[] mvArr = this.O0;
            if (mvArr != null) {
                i = mvArr.length;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    mv = mvArr[i2];
                    if (mv != null && mv.h == m) {
                        break;
                    }
                    i2++;
                } else {
                    mv = null;
                    break;
                }
            }
            if (mv != null) {
                return callback.onMenuItemSelected(mv.a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.a
    public final boolean c() {
        return j(true);
    }

    @Override // androidx.appcompat.app.a
    public final void d() {
        String str;
        this.R0 = true;
        j(false);
        r();
        Object obj = this.d;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = WDg.g(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                C18227b8n c18227b8n = this.i;
                if (c18227b8n == null) {
                    this.d1 = true;
                } else {
                    c18227b8n.f(true);
                }
            }
        }
    }

    @Override // androidx.appcompat.app.a
    public final void e() {
        synchronized (a.c) {
            a.f(this);
        }
        if (this.a1) {
            this.f.getDecorView().removeCallbacks(this.c1);
        }
        this.S0 = false;
        this.T0 = true;
        KV kv = this.Y0;
        if (kv != null) {
            kv.a();
        }
        IV iv = this.Z0;
        if (iv != null) {
            iv.a();
        }
    }

    @Override // androidx.appcompat.app.a
    public final boolean g(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
        }
        if (this.M0 && i == 108) {
            return false;
        }
        if (this.I0 && i == 1) {
            this.I0 = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return this.f.requestFeature(i);
                            }
                            z();
                            this.J0 = true;
                            return true;
                        }
                        z();
                        this.I0 = true;
                        return true;
                    }
                    z();
                    this.K0 = true;
                    return true;
                }
                z();
                this.H0 = true;
                return true;
            }
            z();
            this.G0 = true;
            return true;
        }
        z();
        this.M0 = true;
        return true;
    }

    @Override // androidx.appcompat.app.a
    public final void h(int i) {
        q();
        ViewGroup viewGroup = (ViewGroup) this.D0.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.e).inflate(i, viewGroup);
        this.g.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.a
    public final void i(CharSequence charSequence) {
        this.k = charSequence;
        InterfaceC42707r46 interfaceC42707r46 = this.t;
        if (interfaceC42707r46 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC42707r46;
            actionBarOverlayLayout.k();
            VHl vHl = actionBarOverlayLayout.e;
            if (!vHl.g) {
                vHl.h = charSequence;
                if ((vHl.b & 8) != 0) {
                    vHl.a.A(charSequence);
                    return;
                }
                return;
            }
            return;
        }
        C18227b8n c18227b8n = this.i;
        if (c18227b8n != null) {
            c18227b8n.h(charSequence);
            return;
        }
        TextView textView = this.E0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:5|(1:7)|8|(2:(1:(1:(1:(3:15|(1:17)|18)(2:19|20)))(3:21|(1:23)|25))|26)|27|(1:(1:30)(1:180))(1:181)|31|(2:35|(12:37|38|(11:163|164|165|166|42|(2:49|(3:51|(1:53)(1:55)|54))|(1:157)(5:58|(2:61|(4:63|(3:87|88|89)|65|(3:67|68|(5:70|(3:80|81|82)|72|(2:76|77)|(1:75))))(1:(5:93|(3:103|104|105)|95|(2:99|100)|(1:98))(4:108|(3:119|120|121)|110|(4:112|113|114|(1:116)))))|124|(2:126|(1:128))|(2:130|(2:132|(1:136))))|(2:140|(1:142))|(1:144)(2:154|(1:156))|(3:146|(1:148)|149)(2:151|(1:153))|150)|41|42|(3:47|49|(0))|(0)|157|(0)|(0)(0)|(0)(0)|150)(4:169|170|(1:177)(1:174)|175))|179|38|(0)|159|161|163|164|165|166|42|(0)|(0)|157|(0)|(0)(0)|(0)(0)|150) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (((android.app.UiModeManager) r2).getNightMode() == 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j(boolean r13) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.g.j(boolean):boolean");
    }

    public final void k(Window window) {
        if (this.f == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof e)) {
                e eVar = new e(this, callback);
                this.g = eVar;
                window.setCallback(eVar);
                Context context = this.e;
                C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes((AttributeSet) null, i1));
                Drawable h = c35247mCl.h(0);
                if (h != null) {
                    window.setBackgroundDrawable(h);
                }
                c35247mCl.t();
                this.f = window;
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    public final void l(int i, MV mv, SDd sDd) {
        if (sDd == null) {
            if (mv == null && i >= 0) {
                MV[] mvArr = this.O0;
                if (i < mvArr.length) {
                    mv = mvArr[i];
                }
            }
            if (mv != null) {
                sDd = mv.h;
            }
        }
        if ((mv == null || mv.m) && !this.T0) {
            this.g.a().onPanelClosed(i, sDd);
        }
    }

    public final void m(SDd sDd) {
        C18890ba c18890ba;
        if (this.N0) {
            return;
        }
        this.N0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.t;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = actionBarOverlayLayout.e.a.a;
        if (actionMenuView != null && (c18890ba = actionMenuView.F0) != null) {
            c18890ba.d();
            E9 e9 = c18890ba.A0;
            if (e9 != null && e9.b()) {
                e9.j.dismiss();
            }
        }
        Window.Callback callback = this.f.getCallback();
        if (callback != null && !this.T0) {
            callback.onPanelClosed(108, sDd);
        }
        this.N0 = false;
    }

    public final void n(MV mv, boolean z) {
        LV lv;
        InterfaceC42707r46 interfaceC42707r46;
        C18890ba c18890ba;
        if (z && mv.a == 0 && (interfaceC42707r46 = this.t) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC42707r46;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = actionBarOverlayLayout.e.a.a;
            if (actionMenuView != null && (c18890ba = actionMenuView.F0) != null && c18890ba.j()) {
                m(mv.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.e.getSystemService("window");
        if (windowManager != null && mv.m && (lv = mv.e) != null) {
            windowManager.removeView(lv);
            if (z) {
                l(mv.a, mv, null);
            }
        }
        mv.k = false;
        mv.l = false;
        mv.m = false;
        mv.f = null;
        mv.n = true;
        if (this.P0 == mv) {
            this.P0 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.g.o(android.view.KeyEvent):boolean");
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        AppCompatViewInflater appCompatViewInflater;
        if (this.g1 == null) {
            String string = this.e.obtainStyledAttributes(AbstractC49177vHg.j).getString(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
            if (string == null || AppCompatViewInflater.class.getName().equals(string)) {
                appCompatViewInflater = new AppCompatViewInflater();
            } else {
                try {
                    this.g1 = (AppCompatViewInflater) Class.forName(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable unused) {
                    appCompatViewInflater = new AppCompatViewInflater();
                }
            }
            this.g1 = appCompatViewInflater;
        }
        AppCompatViewInflater appCompatViewInflater2 = this.g1;
        int i = AbstractC1481Chh.a;
        return appCompatViewInflater2.f(view, str, context, attributeSet);
    }

    public final void p(int i) {
        MV t = t(i);
        if (t.h != null) {
            Bundle bundle = new Bundle();
            t.h.v(bundle);
            if (bundle.size() > 0) {
                t.p = bundle;
            }
            t.h.y();
            t.h.clear();
        }
        t.o = true;
        t.n = true;
        if ((i == 108 || i == 0) && this.t != null) {
            MV t2 = t(0);
            t2.k = false;
            y(t2, null);
        }
    }

    public final void q() {
        int i;
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.C0) {
            Context context2 = this.e;
            int[] iArr = AbstractC49177vHg.j;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(115)) {
                if (obtainStyledAttributes.getBoolean(124, false)) {
                    g(1);
                } else if (obtainStyledAttributes.getBoolean(115, false)) {
                    g(108);
                }
                if (obtainStyledAttributes.getBoolean(116, false)) {
                    g(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
                }
                if (obtainStyledAttributes.getBoolean(117, false)) {
                    g(10);
                }
                this.L0 = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                r();
                this.f.getDecorView();
                LayoutInflater from = LayoutInflater.from(this.e);
                if (!this.M0) {
                    if (this.L0) {
                        viewGroup = (ViewGroup) from.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.J0 = false;
                        this.I0 = false;
                    } else if (this.I0) {
                        TypedValue typedValue = new TypedValue();
                        this.e.getTheme().resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new ContextThemeWrapper(this.e, typedValue.resourceId);
                        } else {
                            context = this.e;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
                        InterfaceC42707r46 interfaceC42707r46 = (InterfaceC42707r46) viewGroup.findViewById(R.id.decor_content_parent);
                        this.t = interfaceC42707r46;
                        Window.Callback callback = this.f.getCallback();
                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC42707r46;
                        actionBarOverlayLayout.k();
                        actionBarOverlayLayout.e.k = callback;
                        if (this.J0) {
                            ((ActionBarOverlayLayout) this.t).j(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
                        }
                        if (this.G0) {
                            ((ActionBarOverlayLayout) this.t).j(2);
                        }
                        if (this.H0) {
                            ((ActionBarOverlayLayout) this.t).j(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    if (this.K0) {
                        i = R.layout.abc_screen_simple_overlay_action_mode;
                    } else {
                        i = R.layout.abc_screen_simple;
                    }
                    viewGroup = (ViewGroup) from.inflate(i, (ViewGroup) null);
                    b bVar = new b(this);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC26323gPm.u(viewGroup, bVar);
                }
                if (viewGroup != null) {
                    if (this.t == null) {
                        this.E0 = (TextView) viewGroup.findViewById(R.id.title);
                    }
                    Method method = AbstractC26395gSm.a;
                    try {
                        Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method2.isAccessible()) {
                            method2.setAccessible(true);
                        }
                        method2.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.f.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.f.setContentView(viewGroup);
                    contentFrameLayout.h = new DV(this);
                    this.D0 = viewGroup;
                    Object obj = this.d;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.k;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        InterfaceC42707r46 interfaceC42707r462 = this.t;
                        if (interfaceC42707r462 != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) interfaceC42707r462;
                            actionBarOverlayLayout2.k();
                            VHl vHl = actionBarOverlayLayout2.e;
                            if (!vHl.g) {
                                vHl.h = charSequence;
                                if ((vHl.b & 8) != 0) {
                                    vHl.a.A(charSequence);
                                }
                            }
                        } else {
                            C18227b8n c18227b8n = this.i;
                            if (c18227b8n != null) {
                                c18227b8n.h(charSequence);
                            } else {
                                TextView textView = this.E0;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.D0.findViewById(16908290);
                    View decorView = this.f.getDecorView();
                    contentFrameLayout2.b(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    TypedArray obtainStyledAttributes2 = this.e.obtainStyledAttributes(iArr);
                    if (contentFrameLayout2.a == null) {
                        contentFrameLayout2.a = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(122, contentFrameLayout2.a);
                    if (contentFrameLayout2.b == null) {
                        contentFrameLayout2.b = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(123, contentFrameLayout2.b);
                    if (obtainStyledAttributes2.hasValue(120)) {
                        if (contentFrameLayout2.c == null) {
                            contentFrameLayout2.c = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.c);
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        if (contentFrameLayout2.d == null) {
                            contentFrameLayout2.d = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.d);
                    }
                    if (obtainStyledAttributes2.hasValue(118)) {
                        if (contentFrameLayout2.e == null) {
                            contentFrameLayout2.e = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(118, contentFrameLayout2.e);
                    }
                    if (obtainStyledAttributes2.hasValue(119)) {
                        if (contentFrameLayout2.f == null) {
                            contentFrameLayout2.f = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(119, contentFrameLayout2.f);
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.C0 = true;
                    MV t = t(0);
                    if (!this.T0 && t.h == null) {
                        v(108);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
                sb.append(this.I0);
                sb.append(", windowActionBarOverlay: ");
                sb.append(this.J0);
                sb.append(", android:windowIsFloating: ");
                sb.append(this.L0);
                sb.append(", windowActionModeOverlay: ");
                sb.append(this.K0);
                sb.append(", windowNoTitle: ");
                throw new IllegalArgumentException(AbstractC0164Afc.Q(sb, this.M0, " }"));
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void r() {
        if (this.f == null) {
            Object obj = this.d;
            if (obj instanceof Activity) {
                k(((Activity) obj).getWindow());
            }
        }
        if (this.f == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final f s() {
        if (this.Y0 == null) {
            Context context = this.e;
            if (C40368pXl.d == null) {
                Context applicationContext = context.getApplicationContext();
                C40368pXl.d = new C40368pXl(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.Y0 = new KV(this, C40368pXl.d);
        }
        return this.Y0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [MV, java.lang.Object] */
    public final MV t(int i) {
        Object[] objArr = this.O0;
        if (objArr == null || objArr.length <= i) {
            MV[] mvArr = new MV[i + 1];
            if (objArr != null) {
                System.arraycopy(objArr, 0, mvArr, 0, objArr.length);
            }
            this.O0 = mvArr;
            objArr = mvArr;
        }
        MV mv = objArr[i];
        if (mv == 0) {
            ?? obj = new Object();
            obj.a = i;
            obj.n = false;
            objArr[i] = obj;
            return obj;
        }
        return mv;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u() {
        /*
            r3 = this;
            r3.q()
            boolean r0 = r3.I0
            if (r0 == 0) goto L37
            b8n r0 = r3.i
            if (r0 == 0) goto Lc
            goto L37
        Lc:
            java.lang.Object r0 = r3.d
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L20
            b8n r0 = new b8n
            java.lang.Object r1 = r3.d
            android.app.Activity r1 = (android.app.Activity) r1
            boolean r2 = r3.J0
            r0.<init>(r1, r2)
        L1d:
            r3.i = r0
            goto L2e
        L20:
            boolean r0 = r0 instanceof android.app.Dialog
            if (r0 == 0) goto L2e
            b8n r0 = new b8n
            java.lang.Object r1 = r3.d
            android.app.Dialog r1 = (android.app.Dialog) r1
            r0.<init>(r1)
            goto L1d
        L2e:
            b8n r0 = r3.i
            if (r0 == 0) goto L37
            boolean r1 = r3.d1
            r0.f(r1)
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.g.u():void");
    }

    public final void v(int i) {
        this.b1 = (1 << i) | this.b1;
        if (!this.a1) {
            View decorView = this.f.getDecorView();
            Runnable runnable = this.c1;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.m(decorView, runnable);
            this.a1 = true;
        }
    }

    public final void w(MV mv, KeyEvent keyEvent) {
        Context context;
        int i;
        ViewGroup.LayoutParams layoutParams;
        if (!mv.m && !this.T0) {
            int i2 = mv.a;
            if (i2 == 0 && (this.e.getResources().getConfiguration().screenLayout & 15) == 4) {
                return;
            }
            Window.Callback callback = this.f.getCallback();
            if (callback != null && !callback.onMenuOpened(i2, mv.h)) {
                n(mv, true);
                return;
            }
            WindowManager windowManager = (WindowManager) this.e.getSystemService("window");
            if (windowManager == null || !y(mv, keyEvent)) {
                return;
            }
            LV lv = mv.e;
            if (lv != null && !mv.n) {
                View view = mv.g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                    mv.l = false;
                    WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                    layoutParams2.gravity = mv.c;
                    layoutParams2.windowAnimations = mv.d;
                    windowManager.addView(mv.e, layoutParams2);
                    mv.m = true;
                }
            } else {
                if (lv == null) {
                    u();
                    C18227b8n c18227b8n = this.i;
                    if (c18227b8n != null) {
                        context = c18227b8n.d();
                    } else {
                        context = null;
                    }
                    if (context == null) {
                        context = this.e;
                    }
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme newTheme = context.getResources().newTheme();
                    newTheme.setTo(context.getTheme());
                    newTheme.resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true);
                    int i3 = typedValue.resourceId;
                    if (i3 != 0) {
                        newTheme.applyStyle(i3, true);
                    }
                    newTheme.resolveAttribute(R.attr.panelMenuListTheme, typedValue, true);
                    int i4 = typedValue.resourceId;
                    if (i4 == 0) {
                        i4 = 2132018014;
                    }
                    newTheme.applyStyle(i4, true);
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
                    contextThemeWrapper.getTheme().setTo(newTheme);
                    mv.j = contextThemeWrapper;
                    TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(AbstractC49177vHg.j);
                    mv.b = obtainStyledAttributes.getResourceId(84, 0);
                    mv.d = obtainStyledAttributes.getResourceId(1, 0);
                    obtainStyledAttributes.recycle();
                    mv.e = new LV(this, mv.j);
                    mv.c = 81;
                } else if (mv.n && lv.getChildCount() > 0) {
                    mv.e.removeAllViews();
                }
                View view2 = mv.g;
                if (view2 != null) {
                    mv.f = view2;
                } else if (mv.h != null) {
                    if (this.Y == null) {
                        this.Y = new NV(this);
                    }
                    NV nv = this.Y;
                    if (mv.i == null) {
                        S4c s4c = new S4c(mv.j);
                        mv.i = s4c;
                        s4c.e = nv;
                        mv.h.b(s4c);
                    }
                    S4c s4c2 = mv.i;
                    LV lv2 = mv.e;
                    if (s4c2.d == null) {
                        s4c2.d = (ExpandedMenuView) s4c2.b.inflate(R.layout.abc_expanded_menu_layout, (ViewGroup) lv2, false);
                        if (s4c2.f == null) {
                            s4c2.f = new R4c(s4c2);
                        }
                        s4c2.d.setAdapter((ListAdapter) s4c2.f);
                        s4c2.d.setOnItemClickListener(s4c2);
                    }
                    ExpandedMenuView expandedMenuView = s4c2.d;
                    mv.f = expandedMenuView;
                    if (expandedMenuView == null) {
                        return;
                    }
                } else {
                    return;
                }
                if (mv.f != null) {
                    if (mv.g == null) {
                        S4c s4c3 = mv.i;
                        if (s4c3.f == null) {
                            s4c3.f = new R4c(s4c3);
                        }
                        if (s4c3.f.getCount() <= 0) {
                            return;
                        }
                    }
                    ViewGroup.LayoutParams layoutParams3 = mv.f.getLayoutParams();
                    if (layoutParams3 == null) {
                        layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                    }
                    mv.e.setBackgroundResource(mv.b);
                    ViewParent parent = mv.f.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(mv.f);
                    }
                    mv.e.addView(mv.f, layoutParams3);
                    if (!mv.f.hasFocus()) {
                        mv.f.requestFocus();
                    }
                } else {
                    return;
                }
            }
            i = -2;
            mv.l = false;
            WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams22.gravity = mv.c;
            layoutParams22.windowAnimations = mv.d;
            windowManager.addView(mv.e, layoutParams22);
            mv.m = true;
        }
    }

    public final boolean x(MV mv, int i, KeyEvent keyEvent) {
        SDd sDd;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!mv.k && !y(mv, keyEvent)) || (sDd = mv.h) == null) {
            return false;
        }
        return sDd.performShortcut(i, keyEvent, 1);
    }

    public final boolean y(MV mv, KeyEvent keyEvent) {
        boolean z;
        InterfaceC42707r46 interfaceC42707r46;
        InterfaceC42707r46 interfaceC42707r462;
        Resources.Theme theme;
        int i;
        boolean z2;
        InterfaceC42707r46 interfaceC42707r463;
        InterfaceC42707r46 interfaceC42707r464;
        if (this.T0) {
            return false;
        }
        if (mv.k) {
            return true;
        }
        MV mv2 = this.P0;
        if (mv2 != null && mv2 != mv) {
            n(mv2, false);
        }
        Window.Callback callback = this.f.getCallback();
        int i2 = mv.a;
        if (callback != null) {
            mv.g = callback.onCreatePanelView(i2);
        }
        if (i2 != 0 && i2 != 108) {
            z = false;
        } else {
            z = true;
        }
        if (z && (interfaceC42707r464 = this.t) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC42707r464;
            actionBarOverlayLayout.k();
            actionBarOverlayLayout.e.l = true;
        }
        if (mv.g == null) {
            SDd sDd = mv.h;
            if (sDd == null || mv.o) {
                if (sDd == null) {
                    Context context = this.e;
                    if ((i2 == 0 || i2 == 108) && this.t != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
                            contextThemeWrapper.getTheme().setTo(theme);
                            context = contextThemeWrapper;
                        }
                    }
                    SDd sDd2 = new SDd(context);
                    sDd2.e = this;
                    SDd sDd3 = mv.h;
                    if (sDd2 != sDd3) {
                        if (sDd3 != null) {
                            sDd3.t(mv.i);
                        }
                        mv.h = sDd2;
                        S4c s4c = mv.i;
                        if (s4c != null) {
                            sDd2.b(s4c);
                        }
                    }
                    if (mv.h == null) {
                        return false;
                    }
                }
                if (z && (interfaceC42707r462 = this.t) != null) {
                    if (this.X == null) {
                        this.X = new HV(this);
                    }
                    ((ActionBarOverlayLayout) interfaceC42707r462).m(mv.h, this.X);
                }
                mv.h.y();
                if (!callback.onCreatePanelMenu(i2, mv.h)) {
                    SDd sDd4 = mv.h;
                    if (sDd4 != null) {
                        if (sDd4 != null) {
                            sDd4.t(mv.i);
                        }
                        mv.h = null;
                    }
                    if (z && (interfaceC42707r46 = this.t) != null) {
                        ((ActionBarOverlayLayout) interfaceC42707r46).m(null, this.X);
                    }
                    return false;
                }
                mv.o = false;
            }
            mv.h.y();
            Bundle bundle = mv.p;
            if (bundle != null) {
                mv.h.u(bundle);
                mv.p = null;
            }
            if (!callback.onPreparePanel(0, mv.g, mv.h)) {
                if (z && (interfaceC42707r463 = this.t) != null) {
                    ((ActionBarOverlayLayout) interfaceC42707r463).m(null, this.X);
                }
                mv.h.x();
                return false;
            }
            if (keyEvent != null) {
                i = keyEvent.getDeviceId();
            } else {
                i = -1;
            }
            if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            mv.h.setQwertyMode(z2);
            mv.h.x();
        }
        mv.k = true;
        mv.l = false;
        this.P0 = mv;
        return true;
    }

    public final void z() {
        if (this.C0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public g(Context context, Window window, InterfaceC54100yV interfaceC54100yV, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.B0 = null;
        this.U0 = -100;
        this.c1 = new CV(this);
        this.e = context;
        this.h = interfaceC54100yV;
        this.d = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AppCompatActivity)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.U0 = ((g) appCompatActivity.i()).U0;
            }
        }
        if (this.U0 == -100) {
            U50 u50 = h1;
            Integer num = (Integer) u50.get(this.d.getClass());
            if (num != null) {
                this.U0 = num.intValue();
                u50.remove(this.d.getClass());
            }
        }
        if (window != null) {
            k(window);
        }
        QV.e();
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
