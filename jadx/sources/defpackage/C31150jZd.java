package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31150jZd implements Consumer {
    public final /* synthetic */ C32731kZd a;

    public C31150jZd(C32731kZd c32731kZd) {
        this.a = c32731kZd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            C32731kZd c32731kZd = this.a;
            c32731kZd.c.accept(S6.a);
            c32731kZd.a(1);
            c32731kZd.g.set(true);
        }
    }
}
