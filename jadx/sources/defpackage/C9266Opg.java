package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: Opg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9266Opg {
    public final int a;
    public final int b;
    public final Observer c;

    public C9266Opg(int i, int i2, Observer observer) {
        this.a = i;
        this.b = i2;
        this.c = observer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9266Opg)) {
            return false;
        }
        C9266Opg c9266Opg = (C9266Opg) obj;
        if (this.a == c9266Opg.a && this.b == c9266Opg.b && K1c.m(this.c, c9266Opg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ViewModel(snapIndex=" + this.a + ", snapsInStory=" + this.b + ", subject=" + this.c + ')';
    }
}
