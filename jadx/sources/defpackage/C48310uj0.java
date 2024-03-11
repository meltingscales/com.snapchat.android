package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48310uj0 implements Function {
    public final /* synthetic */ C52909xj0 a;

    public C48310uj0(C52909xj0 c52909xj0) {
        this.a = c52909xj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C21879dWf c21879dWf = (C21879dWf) this.a.Y.get();
        return c21879dWf.b.w("PreviewAttachmentHistoryRepository:deleteAttachHistoryTransaction", new C54152yX3(21, c21879dWf, (String) obj));
    }
}
