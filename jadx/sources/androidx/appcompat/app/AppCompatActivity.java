package androidx.appcompat.app;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class AppCompatActivity extends FragmentActivity implements InterfaceC54100yV {
    public g X;

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g gVar = (g) i();
        gVar.q();
        ((ViewGroup) gVar.D0.findViewById(16908290)).addView(view, layoutParams);
        gVar.g.a().onContentChanged();
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        g gVar = (g) i();
        gVar.j(false);
        gVar.R0 = true;
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((g) i()).u();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // androidx.core.app.ComponentActivity
    public final void d() {
        g gVar = (g) i();
        gVar.u();
        gVar.v(0);
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((g) i()).u();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        g gVar = (g) i();
        gVar.q();
        return gVar.f.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context context;
        g gVar = (g) i();
        if (gVar.j == null) {
            gVar.u();
            C18227b8n c18227b8n = gVar.i;
            if (c18227b8n != null) {
                context = c18227b8n.d();
            } else {
                context = gVar.e;
            }
            gVar.j = new C38167o6l(context);
        }
        return gVar.j;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = AbstractC1481Chh.a;
        return super.getResources();
    }

    public final a i() {
        if (this.X == null) {
            int i = a.a;
            this.X = new g(this, null, this, this);
        }
        return this.X;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        g gVar = (g) i();
        gVar.u();
        gVar.v(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g gVar = (g) i();
        if (gVar.I0 && gVar.C0) {
            gVar.u();
            C18227b8n c18227b8n = gVar.i;
            if (c18227b8n != null) {
                c18227b8n.g(c18227b8n.a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
            }
        }
        QV a = QV.a();
        Context context = gVar.e;
        synchronized (a) {
            a.a.l(context);
        }
        gVar.j(false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        a i = i();
        g gVar = (g) i;
        LayoutInflater from = LayoutInflater.from(gVar.e);
        if (from.getFactory() == null) {
            from.setFactory2(gVar);
        } else {
            boolean z = from.getFactory2() instanceof g;
        }
        i.d();
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        i().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent e;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        g gVar = (g) i();
        gVar.u();
        C18227b8n c18227b8n = gVar.i;
        if (menuItem.getItemId() == 16908332 && c18227b8n != null && (c18227b8n.e.b & 4) != 0 && (e = WDg.e(this)) != null) {
            if (AbstractC0970Bme.c(this, e)) {
                ArrayList arrayList = new ArrayList();
                Intent e2 = WDg.e(this);
                if (e2 == null) {
                    e2 = WDg.e(this);
                }
                if (e2 != null) {
                    ComponentName component = e2.getComponent();
                    if (component == null) {
                        component = e2.resolveActivity(getPackageManager());
                    }
                    int size = arrayList.size();
                    while (true) {
                        try {
                            Intent f = WDg.f(this, component);
                            if (f == null) {
                                break;
                            }
                            arrayList.add(size, f);
                            component = f.getComponent();
                        } catch (PackageManager.NameNotFoundException e3) {
                            throw new IllegalArgumentException(e3);
                        }
                    }
                    arrayList.add(e2);
                }
                if (!arrayList.isEmpty()) {
                    Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                    intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                    Object obj = AbstractC51605ws4.a;
                    AbstractC42405qs4.a(this, intentArr, null);
                    try {
                        int i2 = AbstractC38956od.c;
                        AbstractC29702id.a(this);
                        return true;
                    } catch (IllegalStateException unused) {
                        finish();
                        return true;
                    }
                }
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            AbstractC0970Bme.b(this, e);
            return true;
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((g) i()).q();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        g gVar = (g) i();
        gVar.u();
        C18227b8n c18227b8n = gVar.i;
        if (c18227b8n != null) {
            c18227b8n.t = true;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        g gVar = (g) i();
        int i = gVar.U0;
        if (i != -100) {
            g.h1.put(gVar.d.getClass(), Integer.valueOf(i));
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        g gVar = (g) i();
        gVar.S0 = true;
        gVar.j(true);
        synchronized (a.c) {
            a.f(gVar);
            a.b.add(new WeakReference(gVar));
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        g gVar = (g) i();
        gVar.S0 = false;
        synchronized (a.c) {
            a.f(gVar);
        }
        gVar.u();
        C18227b8n c18227b8n = gVar.i;
        if (c18227b8n != null) {
            c18227b8n.t = false;
            C30967jRm c30967jRm = c18227b8n.s;
            if (c30967jRm != null) {
                c30967jRm.a();
            }
        }
        if (gVar.d instanceof Dialog) {
            KV kv = gVar.Y0;
            if (kv != null) {
                kv.a();
            }
            IV iv = gVar.Z0;
            if (iv != null) {
                iv.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        i().i(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((g) i()).u();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        i().h(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((g) i()).V0 = i;
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        g gVar = (g) i();
        gVar.q();
        ViewGroup viewGroup = (ViewGroup) gVar.D0.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        gVar.g.a().onContentChanged();
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g gVar = (g) i();
        gVar.q();
        ViewGroup viewGroup = (ViewGroup) gVar.D0.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        gVar.g.a().onContentChanged();
    }
}
