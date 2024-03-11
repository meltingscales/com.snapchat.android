package defpackage;

import com.snap.composer.map_live_upgrade.LiveUpgradeDisplayState;
import com.snap.map_live_upgrade.BitmojiDisplay;
import java.util.List;

/* renamed from: Wgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14107Wgm {
    public final LiveUpgradeDisplayState a;
    public final List b;
    public final BitmojiDisplay c;
    public final int d;

    public C14107Wgm(LiveUpgradeDisplayState liveUpgradeDisplayState, List list, BitmojiDisplay bitmojiDisplay, int i) {
        this.a = liveUpgradeDisplayState;
        this.b = list;
        this.c = bitmojiDisplay;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14107Wgm)) {
            return false;
        }
        C14107Wgm c14107Wgm = (C14107Wgm) obj;
        if (this.a == c14107Wgm.a && K1c.m(this.b, c14107Wgm.b) && K1c.m(this.c, c14107Wgm.c) && this.d == c14107Wgm.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        BitmojiDisplay bitmojiDisplay = this.c;
        if (bitmojiDisplay == null) {
            hashCode = 0;
        } else {
            hashCode = bitmojiDisplay.hashCode();
        }
        return ((n + hashCode) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModalDisplayInfo(displayState=");
        sb.append(this.a);
        sb.append(", friendBitmojiDisplayInfos=");
        sb.append(this.b);
        sb.append(", userBitmojiDisplay=");
        sb.append(this.c);
        sb.append(", numFriendsSharing=");
        return TI8.o(sb, this.d, ')');
    }
}
