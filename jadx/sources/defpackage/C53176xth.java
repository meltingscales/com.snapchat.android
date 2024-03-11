package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53176xth extends FSg {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        this.a.onNext(Integer.valueOf(i));
    }
}
