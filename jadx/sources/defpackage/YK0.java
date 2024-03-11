package defpackage;

import java.util.concurrent.Callable;

/* renamed from: YK0  reason: default package */
/* loaded from: classes7.dex */
public final class YK0 implements Callable {
    public final /* synthetic */ int a;

    public YK0(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return T73.Q(this.a);
    }
}
