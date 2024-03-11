package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: mJe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35415mJe extends AbstractC28585hti {
    public final ShareDestination f;

    public C35415mJe(ShareDestination shareDestination) {
        super(shareDestination.name(), new C13278Uyi(EnumC13789Vti.g, shareDestination.name()), null, false, false, 24);
        this.f = shareDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35415mJe) && this.f == ((C35415mJe) obj).f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "OffPlatformDestination(destination=" + this.f + ')';
    }
}
