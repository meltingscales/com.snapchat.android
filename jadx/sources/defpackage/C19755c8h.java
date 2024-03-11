package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* renamed from: c8h  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19755c8h extends Flowable {
    public final Flowable b;
    public final C18221b8h c;

    public C19755c8h(FlowableRefCount flowableRefCount, C18221b8h c18221b8h) {
        this.b = flowableRefCount;
        this.c = c18221b8h;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe(new C24359f8h(m0l, this.c));
    }
}
