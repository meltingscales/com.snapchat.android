package defpackage;

/* renamed from: Jjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5954Jjd implements InterfaceC31127jYe {
    public final C46789tjd a;
    public final String b;
    public final C4691Hjd c = C4691Hjd.a;

    public C5954Jjd(C46789tjd c46789tjd) {
        this.a = c46789tjd;
        this.b = c46789tjd.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5954Jjd) && K1c.m(this.a, ((C5954Jjd) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MediaShareOperaPlaylistGroup(mediaShare=" + this.a + ')';
    }
}
