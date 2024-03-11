package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;

/* renamed from: Xgk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14737Xgk {
    public final C32103kBj a;
    public final InterfaceC37252nW0 b;
    public final InterfaceC43879rpj c;
    public final MapSdk d;

    public C14737Xgk(C32103kBj c32103kBj, InterfaceC37252nW0 interfaceC37252nW0, InterfaceC43879rpj interfaceC43879rpj, MapSdk mapSdk) {
        this.a = c32103kBj;
        this.b = interfaceC37252nW0;
        this.c = interfaceC43879rpj;
        this.d = mapSdk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14737Xgk)) {
            return false;
        }
        C14737Xgk c14737Xgk = (C14737Xgk) obj;
        if (K1c.m(this.a, c14737Xgk.a) && K1c.m(this.b, c14737Xgk.b) && K1c.m(this.c, c14737Xgk.c) && K1c.m(this.d, c14737Xgk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StandaloneSnapMapComponents(snapUser=" + this.a + ", basemapComponent=" + this.b + ", snapMapComponent=" + this.c + ", mapSdk=" + this.d + ')';
    }
}
