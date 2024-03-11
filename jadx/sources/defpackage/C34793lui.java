package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34793lui extends AbstractC24009eui {
    public final String a;
    public final int b;
    public final BehaviorSubject c;

    public C34793lui(int i, BehaviorSubject behaviorSubject, String str) {
        this.a = str;
        this.b = i;
        this.c = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34793lui)) {
            return false;
        }
        C34793lui c34793lui = (C34793lui) obj;
        if (K1c.m(this.a, c34793lui.a) && this.b == c34793lui.b && K1c.m(this.c, c34793lui.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "SendToOurStorySelectedTag(placeId=" + this.a + ", placeIndex=" + this.b + ", carouselPosition=" + this.c + ')';
    }
}
