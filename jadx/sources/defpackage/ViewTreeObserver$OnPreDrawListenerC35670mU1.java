package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: mU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewTreeObserver$OnPreDrawListenerC35670mU1 implements ViewTreeObserver.OnPreDrawListener {
    public final View a;
    public final Function0 b;

    public ViewTreeObserver$OnPreDrawListenerC35670mU1(RecyclerView recyclerView, C10140Pzh c10140Pzh) {
        this.a = recyclerView;
        this.b = c10140Pzh;
        recyclerView.getViewTreeObserver().addOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.a.getViewTreeObserver().removeOnPreDrawListener(this);
        this.b.invoke();
        return true;
    }
}
