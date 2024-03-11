package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ZS6  reason: default package */
/* loaded from: classes7.dex */
public final class ZS6 implements Callable {
    public final /* synthetic */ String a;

    public ZS6(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return T73.x0(this.a);
    }
}
