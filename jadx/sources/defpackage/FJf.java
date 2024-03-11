package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: FJf  reason: default package */
/* loaded from: classes6.dex */
public final class FJf {
    public final String a;
    public final String b;
    public final String c;
    public final Observer d;

    public FJf(String str, String str2, String str3, PublishSubject publishSubject) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FJf)) {
            return false;
        }
        FJf fJf = (FJf) obj;
        if (K1c.m(this.a, fJf.a) && K1c.m(this.b, fJf.b) && K1c.m(this.c, fJf.c) && K1c.m(this.d, fJf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PollCreationLaunchEvent(pollTitle=" + this.a + ", firstOptionLabel=" + this.b + ", secondOptionLabel=" + this.c + ", editStatusObserver=" + this.d + ')';
    }
}
