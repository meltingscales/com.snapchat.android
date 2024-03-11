package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: pq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40822pq6 implements Action {
    public final /* synthetic */ C42357qq6 a;
    public final /* synthetic */ C34785lua b;

    public C40822pq6(C42357qq6 c42357qq6, C34785lua c34785lua) {
        this.a = c42357qq6;
        this.b = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.b.onNext(this.b);
    }
}
