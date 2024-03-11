package defpackage;

import java.util.ArrayList;

/* renamed from: KMe  reason: default package */
/* loaded from: classes3.dex */
public final class KMe {
    public final ArrayList a;

    public KMe(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KMe) && K1c.m(this.a, ((KMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnOpenDeviceCanOpenUrlConfigurations(canOpenUrlConfigurations=" + this.a + ')';
    }
}
