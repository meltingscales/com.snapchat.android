package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51643wth extends FSg {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        this.a.onNext(Integer.valueOf(i2));
    }
}
