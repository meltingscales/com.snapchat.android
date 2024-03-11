package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;

/* renamed from: Ggf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3986Ggf {
    public Context a;
    public Bundle b;
    public FragmentActivity c;
    public g d;
    public boolean e;

    public void d() {
        g gVar = this.d;
        if (gVar != null) {
            if (gVar.isAdded()) {
                FragmentActivity fragmentActivity = this.c;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                } else {
                    K1c.f1("fragmentActivity");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("fragment");
        throw null;
    }

    public final Bundle e() {
        Bundle bundle = this.b;
        if (bundle != null) {
            return bundle;
        }
        K1c.f1("arguments");
        throw null;
    }

    public final Context f() {
        Context context = this.a;
        if (context != null) {
            return context;
        }
        K1c.f1("context");
        throw null;
    }

    public void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        this.a = context;
        this.b = bundle;
        this.e = z;
        this.c = fragmentActivity;
        this.d = gVar;
    }
}
