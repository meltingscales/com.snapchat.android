package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* loaded from: classes.dex */
public final class d extends U09 {
    public final /* synthetic */ g a;

    public d(g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.U09
    public final g a(Context context, String str, Bundle bundle) {
        this.a.mHost.getClass();
        return g.instantiate(context, str, bundle);
    }

    @Override // defpackage.U09
    public final View b(int i) {
        View view = this.a.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment does not have a view");
    }

    @Override // defpackage.U09
    public final boolean c() {
        return this.a.mView != null;
    }
}
