package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Znk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16177Znk implements Consumer {
    public final /* synthetic */ C17723aok a;
    public final /* synthetic */ C39251ook b;

    public C16177Znk(C17723aok c17723aok, C39251ook c39251ook) {
        this.a = c17723aok;
        this.b = c39251ook;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        ((Number) obj).intValue();
        C17723aok c17723aok = this.a;
        C3632Fs0 c3632Fs0 = c17723aok.d;
        C22326dok c22326dok = c17723aok.a;
        c22326dok.getClass();
        C39251ook c39251ook = this.b;
        String v0 = c39251ook.v0();
        C31369jib c31369jib = c22326dok.b;
        if (v0 == null) {
            i = 8;
        } else {
            c31369jib.d(new C20791cok(c39251ook, c22326dok));
            i = 0;
        }
        c31369jib.e(i);
    }
}
