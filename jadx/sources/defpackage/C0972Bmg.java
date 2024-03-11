package defpackage;

/* renamed from: Bmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0972Bmg implements InterfaceC31127jYe {
    public final C39147okg a;
    public final String b;
    public final C42267qmg c = C42267qmg.b;

    public C0972Bmg(C39147okg c39147okg) {
        this.a = c39147okg;
        this.b = c39147okg.a + '~' + c39147okg.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0972Bmg) && K1c.m(this.a, ((C0972Bmg) obj).a)) {
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
        return "ProfileSavedMediaOperaPlaylistGroup(media=" + this.a + ')';
    }
}
