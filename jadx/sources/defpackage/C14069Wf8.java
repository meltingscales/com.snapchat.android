package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Wf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14069Wf8 extends Mwn {
    public final boolean b;
    public final Observable c;

    public C14069Wf8(Observable observable, boolean z) {
        this.b = z;
        this.c = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14069Wf8)) {
            return false;
        }
        C14069Wf8 c14069Wf8 = (C14069Wf8) obj;
        if (this.b == c14069Wf8.b && K1c.m(this.c, c14069Wf8.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.b;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(allowInitialFetch=");
        sb.append(this.b);
        sb.append(", nextPageActionSource=");
        return QWi.g(sb, this.c, ')');
    }

    public C14069Wf8(ObservableMap observableMap, int i) {
        this((i & 2) != 0 ? ObservableEmpty.a : observableMap, true);
    }
}
