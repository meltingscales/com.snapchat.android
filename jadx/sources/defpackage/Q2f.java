package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Q2f  reason: default package */
/* loaded from: classes3.dex */
public final class Q2f extends SPl {
    public final /* synthetic */ int b = 3;
    public final Object c;

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21000cx3 c21000cx3) {
        super(interfaceC54340yek);
        this.c = c21000cx3;
    }

    public final void e(String str, C45829t6a c45829t6a) {
        ((C19506byj) this.a).c(-1897553695, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?", 2, new C35879mch(str, this, c45829t6a, 29));
        b(-1897553695, C52032x97.e);
    }

    public final void f(Collection collection, EnumC40441pam enumC40441pam, O9m o9m) {
        C21594dKl c21594dKl = new C21594dKl(collection, this, enumC40441pam, o9m, 13);
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE\n        |FROM UnlocksStorage\n        |WHERE id IN ", SPl.a(collection.size()), " AND unlockType = ? AND unlockNamespace = ?\n        "), collection.size() + 2, c21594dKl);
        b(-1800554859, C23565ecm.h);
    }

    public final void g(Integer num, Collection collection) {
        String a = SPl.a(collection.size());
        HDk hDk = new HDk(num, collection, this, 0);
        ((C19506byj) this.a).c(null, K1c.k1("\n        |DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource = ?\n        |AND storyId NOT IN " + a + "\n        "), collection.size() + 1, hDk);
        b(760149682, EDk.f);
    }

    public final void h(C12735Ucb c12735Ucb) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 1:
                ((C19506byj) interfaceC54340yek).c(-1309395562, "DELETE\nFROM CognacDFAppInfo\nWHERE groupKey=?", 1, new IYd(28, this, c12735Ucb));
                b(-1309395562, XX.k);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-1635919557, "DELETE\nFROM DFFeedMetadata\nWHERE groupKey=?", 1, new RV0(9, this, c12735Ucb));
                b(-1635919557, C31021jU4.e);
                return;
        }
    }

    public final C16344Zuj i(C12735Ucb c12735Ucb, Function1 function1) {
        switch (this.b) {
            case 1:
                return new C16344Zuj(this, c12735Ucb, new IYd(29, function1, this));
            default:
                return new C16344Zuj(this, c12735Ucb, new RV0(10, function1, this));
        }
    }

    public final void j(C25100fcm c25100fcm) {
        ((C19506byj) this.a).c(-1648888925, "INSERT OR REPLACE INTO UnlocksStorage(\n    id,\n    unlockType,\n    data,\n    orderPosition,\n    updatedAtTimestamp,\n    expiresAtTimestamp,\n    checksum,\n    unlockableVersion,\n    unlockNamespace\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C22492dvb(11, c25100fcm, this));
        b(-1648888925, C23565ecm.t);
    }

    public final void k(String str, Boolean bool, Boolean bool2, Boolean bool3, EnumC39884pE2 enumC39884pE2, long j, POk pOk) {
        ((C19506byj) this.a).c(-1782679971, "INSERT OR REPLACE INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget)\nVALUES(?, ?, ?, ?, ?, ?, ?)", 7, new VOk(str, bool, bool2, bool3, this, enumC39884pE2, j, pOk));
        b(-1782679971, C41587qKk.D0);
    }

    public final void l(Collection collection, boolean z, long j) {
        C1184Bvb c1184Bvb = new C1184Bvb(collection, z, j, this);
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM LensExplorerInteractionHistory\n        |WHERE _id IN (\n        |    SELECT _id FROM LensExplorerInteractionHistory\n        |    WHERE\n        |        interactionType IN ", SPl.a(collection.size()), "\n        |        AND\n        |        ? == (interactionDurationMillis IS NOT NULL)\n        |    ORDER BY _id DESC LIMIT ?, ?\n        |)\n        "), collection.size() + 3, c1184Bvb);
        b(590229950, C14414Wtb.I0);
    }

    public final void m(C12735Ucb c12735Ucb, C13366Vcb c13366Vcb) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 1:
                ((C19506byj) interfaceC54340yek).c(-1295809852, "INSERT OR REPLACE INTO CognacDFAppInfo(groupKey, syncToken)\nVALUES(?,?)", 2, new D4a(11, this, c12735Ucb, c13366Vcb));
                b(-1295809852, XX.X);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(473680809, "INSERT OR REPLACE INTO DFFeedMetadata(groupKey, syncToken)\nVALUES(?,?)", 2, new C35879mch(2, this, c12735Ucb, c13366Vcb));
                b(473680809, C31021jU4.g);
                return;
        }
    }

    public final void n(String str, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C19506byj) this.a).c(-1411300441, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new C21594dKl((Object) this, (Object) c45829t6a, (Object) c46600tbl, str, 8));
        b(-1411300441, C52032x97.g);
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21000cx3 c21000cx3, int i) {
        super(interfaceC54340yek);
        this.c = c21000cx3;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21000cx3 c21000cx3, Object obj) {
        super(interfaceC54340yek);
        this.c = c21000cx3;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C29490iU4 c29490iU4) {
        super(interfaceC54340yek);
        this.c = c29490iU4;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C29490iU4 c29490iU4, int i) {
        super(interfaceC54340yek);
        this.c = c29490iU4;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C29490iU4 c29490iU4, Object obj) {
        super(interfaceC54340yek);
        this.c = c29490iU4;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C5512Ir7 c5512Ir7) {
        super(interfaceC54340yek);
        this.c = c5512Ir7;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C5512Ir7 c5512Ir7, int i) {
        super(interfaceC54340yek);
        this.c = c5512Ir7;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C48693uy8 c48693uy8) {
        super(interfaceC54340yek);
        this.c = c48693uy8;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C6462Keb c6462Keb) {
        super(interfaceC54340yek);
        this.c = c6462Keb;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C6462Keb c6462Keb, int i) {
        super(interfaceC54340yek);
        this.c = c6462Keb;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C53195xub c53195xub) {
        super(interfaceC54340yek);
        this.c = c53195xub;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C56262zub c56262zub) {
        super(interfaceC54340yek);
        this.c = c56262zub;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C56262zub c56262zub, int i) {
        super(interfaceC54340yek);
        this.c = c56262zub;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21138d2f c21138d2f) {
        super(interfaceC54340yek);
        this.c = c21138d2f;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21138d2f c21138d2f, int i) {
        super(interfaceC54340yek);
        this.c = c21138d2f;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21138d2f c21138d2f, VSe vSe) {
        super(interfaceC54340yek);
        this.c = c21138d2f;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C21138d2f c21138d2f, Object obj) {
        super(interfaceC54340yek);
        this.c = c21138d2f;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C26043gEf c26043gEf) {
        super(interfaceC54340yek);
        this.c = c26043gEf;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C37986nzg c37986nzg) {
        super(interfaceC54340yek);
        this.c = c37986nzg;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C23270eQg c23270eQg) {
        super(interfaceC54340yek);
        this.c = c23270eQg;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C45737t2i c45737t2i) {
        super(interfaceC54340yek);
        this.c = c45737t2i;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, BSj bSj) {
        super(interfaceC54340yek);
        this.c = bSj;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C17401abk c17401abk) {
        super(interfaceC54340yek);
        this.c = c17401abk;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, C17401abk c17401abk, int i) {
        super(interfaceC54340yek);
        this.c = c17401abk;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, YJk yJk) {
        super(interfaceC54340yek);
        this.c = yJk;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, YJk yJk, int i) {
        super(interfaceC54340yek);
        this.c = yJk;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, MOk mOk) {
        super(interfaceC54340yek);
        this.c = mOk;
    }

    public Q2f(InterfaceC54340yek interfaceC54340yek, MOk mOk, int i) {
        super(interfaceC54340yek);
        this.c = mOk;
    }
}
