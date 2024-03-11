package com.snap.core.analytics;

import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;

/* loaded from: classes.dex */
public abstract class Tier0InstrumentedActivity extends ScopedFragmentActivity {
    public C5261Ih1 z0;

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        C5261Ih1 c5261Ih1 = this.z0;
        if (c5261Ih1 != null) {
            C14892Xn1 c14892Xn1 = c5261Ih1.c;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.e("BlizzardActivityLifecycleManagerImpl.onPause");
            try {
                int i = AbstractC5893Jh1.a;
                boolean f = c14892Xn1.f();
                InterfaceC28368hl1 interfaceC28368hl1 = c5261Ih1.a;
                if (f) {
                    AY ay = (AY) ((C23767el1) interfaceC28368hl1).x.getAndSet(null);
                    if (ay != null) {
                        ay.a(false);
                    } else {
                        YKn.i(c14892Xn1, new IllegalStateException("currentAppCloseLogger must be set"));
                    }
                }
                ((C23767el1) interfaceC28368hl1).c();
                c41336qAj.b();
                super.onPause();
                return;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("blizzardActivityLifecycleManager");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C5261Ih1 c5261Ih1 = this.z0;
        if (c5261Ih1 != null) {
            C14892Xn1 c14892Xn1 = c5261Ih1.c;
            InterfaceC28368hl1 interfaceC28368hl1 = c5261Ih1.a;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.e("BlizzardActivityLifecycleManagerImpl.onResume");
            try {
                int i = AbstractC5893Jh1.a;
                ((C23767el1) interfaceC28368hl1).e(c5261Ih1.d.a());
                if (c14892Xn1.f()) {
                    if (((C23767el1) interfaceC28368hl1).g().getAndSet(c5261Ih1.b.e(getIntent())) != null) {
                        YKn.i(c14892Xn1, new IllegalStateException("currentAppCloseLogger must not already be set"));
                    }
                }
                if (((Boolean) c14892Xn1.H.getValue()).booleanValue()) {
                    ((C23767el1) interfaceC28368hl1).a();
                }
                c41336qAj.b();
                super.onResume();
                return;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("blizzardActivityLifecycleManager");
        throw null;
    }
}
