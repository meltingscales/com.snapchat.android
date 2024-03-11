package defpackage;

import java.util.Map;

/* renamed from: fYe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24995fYe {
    public final Map a;
    public final QVc b;
    public final InterfaceC46362tS c;
    public final FYe d;
    public final boolean e;

    public C24995fYe(Map map, QVc qVc, InterfaceC46362tS interfaceC46362tS, FYe fYe, boolean z) {
        this.a = map;
        this.b = qVc;
        this.c = interfaceC46362tS;
        this.d = fYe;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24995fYe)) {
            return false;
        }
        C24995fYe c24995fYe = (C24995fYe) obj;
        if (K1c.m(this.a, c24995fYe.a) && this.b == c24995fYe.b && K1c.m(this.c, c24995fYe.c) && K1c.m(this.d, c24995fYe.d) && this.e == c24995fYe.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        InterfaceC46362tS interfaceC46362tS = this.c;
        if (interfaceC46362tS == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC46362tS.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        FYe fYe = this.d;
        if (fYe != null) {
            i = fYe.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaPlayerLaunchConfig(snapToSSSIdMap=");
        sb.append(this.a);
        sb.append(", mapStoryType=");
        sb.append(this.b);
        sb.append(", closedAnimationState=");
        sb.append(this.c);
        sb.append(", presenterContext=");
        sb.append(this.d);
        sb.append(", useVerticalNavigation=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public /* synthetic */ C24995fYe(Map map, QVc qVc, InterfaceC46362tS interfaceC46362tS, boolean z, int i) {
        this(map, qVc, (i & 4) != 0 ? null : interfaceC46362tS, (FYe) null, (i & 16) != 0 ? false : z);
    }
}
