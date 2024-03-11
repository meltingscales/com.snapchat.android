package defpackage;

import android.app.Activity;
import android.app.Fragment;
import com.bumptech.glide.manager.a;
import java.util.HashSet;

/* renamed from: xdh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class FragmentC52778xdh extends Fragment {
    public final C5794Jd a;
    public final C34728ls3 b;
    public final HashSet c;
    public ComponentCallbacks2C51246wdh d;
    public FragmentC52778xdh e;
    public Fragment f;

    public FragmentC52778xdh() {
        C5794Jd c5794Jd = new C5794Jd(0);
        this.b = new C34728ls3(7, this);
        this.c = new HashSet();
        this.a = c5794Jd;
    }

    public final C5794Jd a() {
        return this.a;
    }

    public final ComponentCallbacks2C51246wdh b() {
        return this.d;
    }

    public final C34728ls3 c() {
        return this.b;
    }

    public final void d(Activity activity) {
        FragmentC52778xdh fragmentC52778xdh = this.e;
        if (fragmentC52778xdh != null) {
            fragmentC52778xdh.c.remove(this);
            this.e = null;
        }
        a aVar = com.bumptech.glide.a.a(activity).e;
        aVar.getClass();
        FragmentC52778xdh e = aVar.e(activity.getFragmentManager());
        this.e = e;
        if (!equals(e)) {
            this.e.c.add(this);
        }
    }

    public final void e(ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh) {
        this.d = componentCallbacks2C51246wdh;
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            d(activity);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.a.g();
        FragmentC52778xdh fragmentC52778xdh = this.e;
        if (fragmentC52778xdh != null) {
            fragmentC52778xdh.c.remove(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        FragmentC52778xdh fragmentC52778xdh = this.e;
        if (fragmentC52778xdh != null) {
            fragmentC52778xdh.c.remove(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.a.h();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.a.i();
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.f;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
