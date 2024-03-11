package defpackage;

import java.util.concurrent.Callable;

/* renamed from: zgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC55919zgh implements Callable {
    public final /* synthetic */ C0194Agh a;
    public final /* synthetic */ C12209Tgh b;

    public CallableC55919zgh(C0194Agh c0194Agh, C12209Tgh c12209Tgh) {
        this.a = c0194Agh;
        this.b = c12209Tgh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.a.c(this.b);
    }
}
