package com.snap.opera.presenter.internal;

/* loaded from: classes6.dex */
public final class LauncherEvents$SnapshotObtained extends AbstractC53517y78 implements InterfaceC38179o78 {
    public final C32044k9a b;

    public LauncherEvents$SnapshotObtained(C32044k9a c32044k9a) {
        this.b = c32044k9a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LauncherEvents$SnapshotObtained) && K1c.m(this.b, ((LauncherEvents$SnapshotObtained) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SnapshotObtained(snapshot=" + this.b + ')';
    }
}
