package defpackage;

/* renamed from: QQc  reason: default package */
/* loaded from: classes5.dex */
public final class QQc {
    public final InterfaceC46362tS a;

    public QQc(InterfaceC46362tS interfaceC46362tS) {
        this.a = interfaceC46362tS;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QQc) && K1c.m(this.a, ((QQc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC46362tS interfaceC46362tS = this.a;
        if (interfaceC46362tS == null) {
            return 0;
        }
        return interfaceC46362tS.hashCode();
    }

    public final String toString() {
        return "MapPlaybackFriendStoryLaunchConfig(closedAnimationState=" + this.a + ')';
    }
}
