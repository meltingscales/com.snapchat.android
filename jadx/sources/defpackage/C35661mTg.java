package defpackage;

import android.content.Context;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function0;

/* renamed from: mTg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35661mTg extends MainThreadDisposable {
    public final RecyclerView b;
    public final Observer c;
    public final Function0 d;
    public final OverScroller e;
    public final C34126lTg f;

    public C35661mTg(RecyclerView recyclerView, Observer observer, Function0 function0) {
        this.b = recyclerView;
        this.c = observer;
        this.d = function0;
        Context context = recyclerView.getContext();
        float f = HF2.a;
        this.e = new OverScroller(context, new GF2(HF2.b));
        this.f = new C34126lTg(0, this);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView instanceof R8n) {
            ((R8n) recyclerView).f(this.f);
        } else {
            recyclerView.H0(null);
        }
    }
}
