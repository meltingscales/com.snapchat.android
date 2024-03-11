package defpackage;

/* renamed from: Ud8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12757Ud8 {
    public final /* synthetic */ int a;
    public final C19107bij b;

    public C12757Ud8(C15419Yij c15419Yij, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                C2228Dm7 c2228Dm7 = C2228Dm7.Y;
                c2228Dm7.getClass();
                this.b = c15419Yij.l(new C37795ns0(c2228Dm7, "ExploreReadStatusRepository"));
                return;
            }
            C23960esj c23960esj = C23960esj.f;
            c23960esj.getClass();
            this.b = c15419Yij.l(new C37795ns0(c23960esj, "ChatBirthdayRepository"));
            return;
        }
        C46736th9 c46736th9 = C46736th9.f;
        this.b = TI8.h(c46736th9, c46736th9, "TopSuggestedFriendRepository", c15419Yij);
    }

    public static final void a(C12757Ud8 c12757Ud8, String str, long j) {
        F3l f3l = ((C12260Tij) c12757Ud8.b()).Y;
        f3l.getClass();
        ((C19506byj) f3l.a).c(-1912460238, "INSERT OR REPLACE INTO MapExploreReadStatus(\n    ownerId, lastReadTimestamp)\nVALUES(?, ?)", 2, new C3123Ex4(str, j, 4));
        f3l.b(-1912460238, C26165gJc.d);
    }

    public final InterfaceC11628Sij b() {
        int i = this.a;
        C19107bij c19107bij = this.b;
        switch (i) {
            case 0:
                return (InterfaceC11628Sij) c19107bij.i();
            default:
                return (InterfaceC11628Sij) c19107bij.i();
        }
    }
}
