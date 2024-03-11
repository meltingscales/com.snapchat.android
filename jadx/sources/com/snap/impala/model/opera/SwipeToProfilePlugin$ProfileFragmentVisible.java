package com.snap.impala.model.opera;

/* loaded from: classes4.dex */
public final class SwipeToProfilePlugin$ProfileFragmentVisible extends AbstractC53517y78 {
    public final EnumC0686Bb b;

    public SwipeToProfilePlugin$ProfileFragmentVisible(EnumC0686Bb enumC0686Bb) {
        this.b = enumC0686Bb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SwipeToProfilePlugin$ProfileFragmentVisible) && this.b == ((SwipeToProfilePlugin$ProfileFragmentVisible) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ProfileFragmentVisible(gesture=" + this.b + ')';
    }
}
