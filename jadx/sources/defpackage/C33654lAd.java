package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33654lAd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final boolean c;
    public final /* synthetic */ C6029Jmd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33654lAd(C6029Jmd c6029Jmd, boolean z, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c6029Jmd;
            this.c = z;
            return;
        }
        this.d = c6029Jmd;
        super(function1);
        this.c = z;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c6029Jmd.a).q(-1236076724, "SELECT\nsnap._id AS snap_id,\nsnap.encrypted_media_key,\nsnap.encrypted_media_iv\nFROM memories_snap AS snap\nINNER JOIN memories_entry AS entry\n    ON snap.memories_entry_id = entry._id\nWHERE entry.is_private = ?\n    AND snap.has_deleted = 0\n    AND snap.encrypted_media_key IS NOT NULL\n    AND snap.encrypted_media_iv IS NOT NULL\nORDER BY snap.create_time DESC, snap_id", function1, 1, new C8822Nxd(this, 15));
            default:
                return ((C19506byj) c6029Jmd.a).q(516748661, "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    -- Should we just check the encrypted_media_key instead?\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n    WHERE is_private = ?\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n    WHERE is_private = ?\n) AS count", function1, 2, new C35189mAd(this, 28));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesSnap.sq:getLatestMEOSnap";
            default:
                return "MemoriesSnap.sq:getTotalSnapsCountByPrivacy";
        }
    }
}
