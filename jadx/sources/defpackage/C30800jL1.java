package defpackage;

import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jL1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30800jL1 extends C14097Wgc {
    public final C3632Fs0 a;
    public final BehaviorSubject b;
    public final AtomicBoolean c;

    public C30800jL1(C3632Fs0 c3632Fs0, BehaviorSubject behaviorSubject, AtomicBoolean atomicBoolean) {
        this.a = c3632Fs0;
        this.b = behaviorSubject;
        this.c = atomicBoolean;
    }

    @Override // defpackage.C14097Wgc
    public final EdgeEffect a(RecyclerView recyclerView, int i) {
        if (i == 1) {
            return new C29269iL1(recyclerView, this, recyclerView.getContext());
        }
        return new EdgeEffect(recyclerView.getContext());
    }
}
