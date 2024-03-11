package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: rx1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44061rx1 extends FSg {
    public final /* synthetic */ CompletableSubject a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ RecyclerView c;
    public final /* synthetic */ BVg d;

    public C44061rx1(CompletableSubject completableSubject, BVg bVg, RecyclerView recyclerView, BVg bVg2) {
        this.a = completableSubject;
        this.b = bVg;
        this.c = recyclerView;
        this.d = bVg2;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        this.a.onComplete();
        ((Function0) this.b.a).invoke();
        this.c.post(new RunnableC28170hd(7, this.d));
    }
}
