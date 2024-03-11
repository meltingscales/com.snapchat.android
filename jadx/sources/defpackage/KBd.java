package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: KBd  reason: default package */
/* loaded from: classes5.dex */
public final class KBd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KBd(int i, C54008yR3 c54008yR3, String str, C22394drd c22394drd) {
        super(c22394drd);
        this.b = i;
        if (i != 1) {
            this.d = c54008yR3;
            this.c = str;
            return;
        }
        this.d = c54008yR3;
        super(c22394drd);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c54008yR3.a).q(-1300825587, "SELECT\n    _id,\n    snap_ids,\n    servlet_entry_type\nFROM memories_sync_entry\nWHERE _id = ?", function1, 1, new MAd(3, this));
            default:
                return ((C19506byj) c54008yR3.a).q(-967986470, "SELECT\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    source,\n    orientation,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type\nFROM memories_sync_entry\nWHERE _id = ?", function1, 1, new MAd(4, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_sync_entry"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_sync_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_sync_entry"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_sync_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesSyncEntry.sq:getItemForFinalizeEntrySnapRemove";
            default:
                return "MemoriesSyncEntry.sq:getItemFromMemoriesSyncEntry";
        }
    }
}
