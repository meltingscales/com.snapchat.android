package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: SA8  reason: default package */
/* loaded from: classes4.dex */
public final class SA8 extends AbstractC52116xCg {
    public final /* synthetic */ int b = 2;
    public final long c;
    public final long d;
    public final long e;
    public final Object f;
    public final /* synthetic */ SPl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SA8(C1196Bw c1196Bw, long j, Long l, long j2, long j3, C39768p9b c39768p9b) {
        super(c39768p9b);
        this.g = c1196Bw;
        this.c = j;
        this.f = l;
        this.d = j2;
        this.e = j3;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                return ((C19506byj) ((C29026iB8) sPl).a).q(-1164610829, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.displayInteractionType,\n    Friend.streakLength AS streakLength,\n    Friend.streakExpiration AS streakExpiration,\n    Friend.userId\nFROM Feed\nINNER JOIN Friend ON Friend._id = Feed.friendRowId\nWHERE Feed.displayInteractionType IN (\n    'CHAT_RECEIVED',\n    'CHAT_RECEIVED_AND_VIEWED',\n    'SNAP_RECEIVED_AND_VIEWED_SOUND',\n    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND',\n    'SNAP_RECEIVED_AND_VIEWED_NO_SOUND',\n    'SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND',\n    'SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND',\n    'SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND',\n    'SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND',\n    'SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_NO_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND',\n    'SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND'\n) AND ? - lastInteractionTimestamp <= ?\nOR (? = 1\n    AND streakLength > 0\n    AND (? < streakExpiration)\n    AND (streakExpiration - ? < ?)\n)", function1, 6, new RA8(1, this));
            case 1:
                P2f p2f = (P2f) sPl;
                Collection collection = (Collection) this.f;
                int size = collection.size();
                p2f.getClass();
                return ((C19506byj) p2f.a).q(null, B3h.v("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    status IN ", SPl.a(size), "\n          |AND\n          |    retry_count >= ?\n          |AND\n          |    retry_count < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "), function1, collection.size() + 4, new H2f(1, this, p2f));
            default:
                return ((C19506byj) ((C1196Bw) sPl).a).q(-1788911408, "SELECT *\nFROM journal_entry\nWHERE journal_id = ?\nAND lock_count = 0\nAND (expiration >= ? OR expiration = 0)\nORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?", function1, 4, new C21817dU1(24, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C29026iB8) sPl).a).a(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            case 1:
                ((C19506byj) ((P2f) sPl).a).a(c17220aU8, new String[]{"operations"});
                return;
            default:
                ((C19506byj) ((C1196Bw) sPl).a).a(c17220aU8, new String[]{"journal_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C29026iB8) sPl).a).t(c17220aU8, new String[]{"Feed", "Friend"});
                return;
            case 1:
                ((C19506byj) ((P2f) sPl).a).t(c17220aU8, new String[]{"operations"});
                return;
            default:
                ((C19506byj) ((C1196Bw) sPl).a).t(c17220aU8, new String[]{"journal_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Feed.sq:getUnrepliedConversationsSinceWithStreaks";
            case 1:
                return "Operations.sq:findOpsOfStatusAndRetryCount";
            default:
                return "JournalEntry.sq:getOldestUnlockedEntries";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SA8(C29026iB8 c29026iB8, Long l, long j, long j2, long j3, C24425fB8 c24425fB8) {
        super(c24425fB8);
        this.g = c29026iB8;
        this.f = l;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SA8(P2f p2f, Collection collection, long j, long j2, long j3, M2f m2f) {
        super(m2f);
        this.g = p2f;
        this.f = collection;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }
}
