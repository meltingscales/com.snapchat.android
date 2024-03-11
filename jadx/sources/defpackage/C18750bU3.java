package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: bU3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18750bU3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C18750bU3.class, "_handled");
    private volatile /* synthetic */ int _handled;
    public final Throwable a;

    public C18750bU3(boolean z, Throwable th) {
        this.a = th;
        this._handled = z ? 1 : 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return AbstractC18592bNd.i(sb, this.a, ']');
    }
}
