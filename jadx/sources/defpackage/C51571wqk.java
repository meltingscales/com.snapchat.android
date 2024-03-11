package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: wqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51571wqk {
    public final AbstractC49964vnk a;
    public final WeakReference b;

    public C51571wqk(View view, AbstractC49964vnk abstractC49964vnk) {
        WeakReference weakReference;
        this.a = abstractC49964vnk;
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.b = weakReference;
    }

    public final View a() {
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }
}
