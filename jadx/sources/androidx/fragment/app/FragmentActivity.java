package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.core.app.ComponentActivity;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements FQm, InterfaceC35886md, InterfaceC37421nd {
    final Handler b;
    final V09 c;
    public EQm d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public C18573bMj t;

    public FragmentActivity() {
        this.a = new androidx.lifecycle.a(this);
        this.b = new h(this);
        this.c = new V09(new S09(this));
        this.g = true;
    }

    public static void f(int i) {
        if ((i & (-65536)) != 0) {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        }
    }

    public static boolean h(X09 x09) {
        F1c f1c = F1c.c;
        boolean z = false;
        for (g gVar : x09.c()) {
            if (gVar != null) {
                if (((androidx.lifecycle.a) gVar.getLifecycle()).b.a(F1c.d)) {
                    androidx.lifecycle.a aVar = gVar.mLifecycleRegistry;
                    aVar.e("markState");
                    aVar.e("setCurrentState");
                    aVar.g(f1c);
                    z = true;
                }
                X09 peekChildFragmentManager = gVar.peekChildFragmentManager();
                if (peekChildFragmentManager != null) {
                    z |= h(peekChildFragmentManager);
                }
            }
        }
        return z;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.e);
        printWriter.print(" mResumed=");
        printWriter.print(this.f);
        printWriter.print(" mStopped=");
        printWriter.print(this.g);
        if (getApplication() != null) {
            AbstractC3277Fdc.a(this).b(str2, printWriter);
        }
        this.c.a.d.M(str, fileDescriptor, printWriter, strArr);
    }

    public final int e(g gVar) {
        if (this.t.h() >= 65534) {
            throw new IllegalStateException("Too many pending Fragment activity results.");
        }
        while (true) {
            C18573bMj c18573bMj = this.t;
            int i = this.k;
            if (c18573bMj.a) {
                c18573bMj.c();
            }
            if (K1c.n(c18573bMj.d, i, c18573bMj.b) >= 0) {
                this.k = (this.k + 1) % 65534;
            } else {
                int i2 = this.k;
                this.t.g(i2, gVar.mWho);
                this.k = (this.k + 1) % 65534;
                return i2;
            }
        }
    }

    public final k g() {
        return this.c.a.d;
    }

    @Override // androidx.core.app.ComponentActivity, defpackage.W1c
    public I1c getLifecycle() {
        return this.a;
    }

    @Override // defpackage.FQm
    public final EQm getViewModelStore() {
        if (getApplication() != null) {
            if (this.d == null) {
                T09 t09 = (T09) getLastNonConfigurationInstance();
                if (t09 != null) {
                    this.d = t09.a;
                }
                if (this.d == null) {
                    this.d = new EQm();
                }
            }
            return this.d;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        g U;
        this.c.a();
        int i3 = i >> 16;
        if (i3 != 0) {
            int i4 = i3 - 1;
            String str = (String) this.t.e(i4, null);
            C18573bMj c18573bMj = this.t;
            int n = K1c.n(c18573bMj.d, i4, c18573bMj.b);
            if (n >= 0) {
                Object[] objArr = c18573bMj.c;
                Object obj = objArr[n];
                Object obj2 = C18573bMj.e;
                if (obj != obj2) {
                    objArr[n] = obj2;
                    c18573bMj.a = true;
                }
            }
            if (str != null && (U = this.c.a.d.U(str)) != null) {
                U.onActivityResult(i & SnapMuxer.COMMAND_TARGET_ALL, i2, intent);
                return;
            }
            return;
        }
        int i5 = AbstractC38956od.c;
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        boolean z;
        k kVar = this.c.a.d;
        if (!kVar.z0 && !kVar.A0) {
            z = false;
        } else {
            z = true;
        }
        if (z && Build.VERSION.SDK_INT <= 25) {
            return;
        }
        if (z || !kVar.d()) {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.c.a();
        k kVar = this.c.a.d;
        int i = 0;
        while (true) {
            ArrayList arrayList = kVar.d;
            if (i < arrayList.size()) {
                g gVar = (g) arrayList.get(i);
                if (gVar != null) {
                    gVar.performConfigurationChanged(configuration);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        EQm eQm;
        i iVar = this.c.a;
        k kVar = iVar.d;
        if (kVar.t == null) {
            kVar.t = iVar;
            kVar.X = iVar;
            C28777i19 c28777i19 = null;
            kVar.Y = null;
            super.onCreate(bundle);
            T09 t09 = (T09) getLastNonConfigurationInstance();
            if (t09 != null && (eQm = t09.a) != null && this.d == null) {
                this.d = eQm;
            }
            if (bundle != null) {
                Parcelable parcelable = bundle.getParcelable("android:support:fragments");
                V09 v09 = this.c;
                if (t09 != null) {
                    c28777i19 = t09.b;
                }
                v09.b(parcelable, c28777i19);
                if (bundle.containsKey("android:support:next_request_index")) {
                    this.k = bundle.getInt("android:support:next_request_index");
                    int[] intArray = bundle.getIntArray("android:support:request_indicies");
                    String[] stringArray = bundle.getStringArray("android:support:request_fragment_who");
                    if (intArray != null && stringArray != null && intArray.length == stringArray.length) {
                        this.t = new C18573bMj(intArray.length);
                        for (int i = 0; i < intArray.length; i++) {
                            this.t.g(intArray[i], stringArray[i]);
                        }
                    }
                }
            }
            if (this.t == null) {
                this.t = new C18573bMj();
                this.k = 0;
            }
            k kVar2 = this.c.a.d;
            kVar2.z0 = false;
            kVar2.A0 = false;
            kVar2.L(1);
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            boolean onCreatePanelMenu = super.onCreatePanelMenu(i, menu);
            V09 v09 = this.c;
            return onCreatePanelMenu | v09.a.d.s(menu, getMenuInflater());
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.c.a.d.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.d != null && !isChangingConfigurations()) {
            this.d.a();
        }
        this.c.a.d.t();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        k kVar = this.c.a.d;
        int i = 0;
        while (true) {
            ArrayList arrayList = kVar.d;
            if (i < arrayList.size()) {
                g gVar = (g) arrayList.get(i);
                if (gVar != null) {
                    gVar.performLowMemory();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            if (i != 6) {
                return false;
            }
            return this.c.a.d.r(menuItem);
        }
        return this.c.a.d.I(menuItem);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        ArrayList arrayList = this.c.a.d.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null) {
                gVar.performMultiWindowModeChanged(z);
            }
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.c.a();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        if (i == 0) {
            this.c.a.d.J(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f = false;
        if (this.b.hasMessages(2)) {
            this.b.removeMessages(2);
            k kVar = this.c.a.d;
            kVar.z0 = false;
            kVar.A0 = false;
            kVar.L(4);
        }
        this.c.a.d.L(3);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        ArrayList arrayList = this.c.a.d.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null) {
                gVar.performPictureInPictureModeChanged(z);
            }
        }
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.b.removeMessages(2);
        k kVar = this.c.a.d;
        kVar.z0 = false;
        kVar.A0 = false;
        kVar.L(4);
        this.c.a.d.P();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0 && menu != null) {
            return super.onPreparePanel(0, view, menu) | this.c.a.d.K(menu);
        }
        return super.onPreparePanel(i, view, menu);
    }

    @Override // android.app.Activity, defpackage.InterfaceC35886md
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        g U;
        this.c.a();
        int i2 = (i >> 16) & SnapMuxer.COMMAND_TARGET_ALL;
        if (i2 != 0) {
            int i3 = i2 - 1;
            String str = (String) this.t.e(i3, null);
            C18573bMj c18573bMj = this.t;
            int n = K1c.n(c18573bMj.d, i3, c18573bMj.b);
            if (n >= 0) {
                Object[] objArr = c18573bMj.c;
                Object obj = objArr[n];
                Object obj2 = C18573bMj.e;
                if (obj != obj2) {
                    objArr[n] = obj2;
                    c18573bMj.a = true;
                }
            }
            if (str != null && (U = this.c.a.d.U(str)) != null) {
                U.onRequestPermissionsResult(i & SnapMuxer.COMMAND_TARGET_ALL, strArr, iArr);
            }
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.b.sendEmptyMessage(2);
        this.f = true;
        this.c.a.d.P();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, T09] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        k kVar = this.c.a.d;
        k.y0(kVar.J0);
        C28777i19 c28777i19 = kVar.J0;
        if (c28777i19 == null && this.d == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = this.d;
        obj.b = c28777i19;
        return obj;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        do {
        } while (h(g()));
        C30308j19 q0 = this.c.a.d.q0();
        if (q0 != null) {
            bundle.putParcelable("android:support:fragments", q0);
        }
        if (this.t.h() > 0) {
            bundle.putInt("android:support:next_request_index", this.k);
            int[] iArr = new int[this.t.h()];
            String[] strArr = new String[this.t.h()];
            for (int i = 0; i < this.t.h(); i++) {
                iArr[i] = this.t.f(i);
                strArr[i] = (String) this.t.i(i);
            }
            bundle.putIntArray("android:support:request_indicies", iArr);
            bundle.putStringArray("android:support:request_fragment_who", strArr);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        this.g = false;
        if (!this.e) {
            this.e = true;
            k kVar = this.c.a.d;
            kVar.z0 = false;
            kVar.A0 = false;
            kVar.L(2);
        }
        this.c.a();
        this.c.a.d.P();
        k kVar2 = this.c.a.d;
        kVar2.z0 = false;
        kVar2.A0 = false;
        kVar2.L(3);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.c.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.g = true;
        do {
        } while (h(g()));
        k kVar = this.c.a.d;
        kVar.A0 = true;
        kVar.L(2);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        if (!this.j && i != -1) {
            f(i);
        }
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        if (!this.i && i != -1) {
            f(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (!this.j && i != -1) {
            f(i);
        }
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (!this.i && i != -1) {
            f(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.c.a.d.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }
}
