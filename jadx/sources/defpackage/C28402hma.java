package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28402hma {
    public final int a;
    public final int b;
    public final BehaviorSubject c;

    public /* synthetic */ C28402hma(int i) {
        this(i, R.attr.sigColorTextPrimary, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28402hma)) {
            return false;
        }
        C28402hma c28402hma = (C28402hma) obj;
        if (this.a == c28402hma.a && this.b == c28402hma.b && K1c.m(this.c, c28402hma.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        BehaviorSubject behaviorSubject = this.c;
        if (behaviorSubject == null) {
            hashCode = 0;
        } else {
            hashCode = behaviorSubject.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "HovaHeaderTitle(text=" + this.a + ", textColor=" + this.b + ", visibilityWithAnimation=" + this.c + ')';
    }

    public C28402hma(int i, int i2, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = i2;
        this.c = behaviorSubject;
    }
}
