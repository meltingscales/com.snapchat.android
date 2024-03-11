package defpackage;

import java.util.ArrayList;

/* renamed from: WTj  reason: default package */
/* loaded from: classes7.dex */
public final class WTj {
    public final ArrayList a;

    public WTj(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WTj) && K1c.m(this.a, ((WTj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesImuData(spectaclesImuFrames=" + this.a + ')';
    }
}
