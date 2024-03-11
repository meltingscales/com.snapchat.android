package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.a;

/* renamed from: O9h  reason: default package */
/* loaded from: classes.dex */
public final class O9h extends Fragment {
    public static final /* synthetic */ int b = 0;
    public C25901g8n a;

    public static void b(Activity activity, D1c d1c) {
        if (activity instanceof W1c) {
            I1c lifecycle = ((W1c) activity).getLifecycle();
            if (lifecycle instanceof a) {
                ((a) lifecycle).f(d1c);
            }
        }
    }

    public static void c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            N9h.registerIn(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new Fragment(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public final void a(D1c d1c) {
        if (Build.VERSION.SDK_INT < 29) {
            b(getActivity(), d1c);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(D1c.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(D1c.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(D1c.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C25901g8n c25901g8n = this.a;
        if (c25901g8n != null) {
            ((Z8g) c25901g8n.b).a();
        }
        a(D1c.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C25901g8n c25901g8n = this.a;
        if (c25901g8n != null) {
            Z8g z8g = (Z8g) c25901g8n.b;
            int i = z8g.a + 1;
            z8g.a = i;
            if (i == 1 && z8g.d) {
                z8g.f.f(D1c.ON_START);
                z8g.d = false;
            }
        }
        a(D1c.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(D1c.ON_STOP);
    }
}
