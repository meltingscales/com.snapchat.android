package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: crd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20860crd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C1253By8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20860crd(int i, C1253By8 c1253By8, String str, Function1 function1) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 2:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 3:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 4:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 5:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 6:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 7:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 8:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 9:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 10:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 11:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 12:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 13:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 14:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            case 15:
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            default:
                this.d = c1253By8;
                this.c = str;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(-1714697112, "SELECT\n    is_private,\n    snap_ids,\n    highlighted_snap_ids\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 4));
            case 1:
                return ((C19506byj) c1253By8.a).q(436514686, "SELECT\n    _id,\n    snap_ids,\n    external_id,\n    title,\n    servlet_entry_type,\n    is_private,\n    create_time,\n    last_auto_save_time,\n    status,\n    seq_num,\n    source,\n    folder_type\nFROM memories_entry AS entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 5));
            case 2:
                return ((C19506byj) c1253By8.a).q(-983583358, "SELECT\n    entry._id,\n    snap_ids,\n    highlighted_snap_ids,\n    entry.external_id,\n    title,\n    servlet_entry_type,\n    is_private,\n    entry.create_time,\n    earliest_snap_create_time,\n    latest_snap_create_time,\n    last_auto_save_time,\n    status,\n    source,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    orientation,\n    retry_from_entry_id,\n    last_retry_from_entry_id,\n    is_local\nFROM memories_entry AS entry\nINNER JOIN memories_snap AS snap\n    ON snap.memories_entry_id =  entry._id\nWHERE entry._id = ?", function1, 1, new C37928nx8(this, 6));
            case 3:
                return ((C19506byj) c1253By8.a).q(1006660102, "SELECT\n    entry._id,\n    snap_ids,\n    highlighted_snap_ids,\n    entry.external_id,\n    title,\n    servlet_entry_type,\n    is_private,\n    entry.create_time,\n    earliest_snap_create_time,\n    latest_snap_create_time,\n    last_auto_save_time,\n    status,\n    source,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    orientation,\n    retry_from_entry_id,\n    last_retry_from_entry_id,\n    is_local\nFROM memories_entry AS entry\nINNER JOIN memories_snap AS snap\n    ON snap.memories_entry_id =  entry._id\nWHERE snap._id = ?", function1, 1, new C37928nx8(this, 7));
            case 4:
                return ((C19506byj) c1253By8.a).q(1294245560, "SELECT\n    memories_sync_entry._id,\n    memories_sync_entry.seq_num,\n    memories_sync_entry.snap_ids,\n    memories_sync_entry.highlighted_snap_ids,\n    memories_sync_entry.latest_snap_create_time,\n    memories_sync_entry.create_time,\n    memories_sync_entry.last_auto_save_time,\n    memories_sync_entry.status,\n    memories_sync_entry.title,\n    memories_sync_entry.is_private,\n    memories_sync_entry.retry_from_entry_id,\n    memories_sync_entry.external_id,\n    memories_sync_entry.earliest_snap_create_time,\n    memories_sync_entry.source,\n    memories_sync_entry.orientation,\n    memories_sync_entry.cached_servlet_media_types,\n    memories_sync_entry.cached_servlet_media_formats,\n    memories_entry.servlet_entry_type,\n    memories_entry.last_auto_save_time\nFROM memories_sync_entry\nINNER JOIN memories_entry ON memories_sync_entry._id = memories_entry._id\nWHERE memories_sync_entry._id = ?", function1, 1, new C37928nx8(this, 8));
            case 5:
                return ((C19506byj) c1253By8.a).q(1451275884, "SELECT\n    memories_entry._id,\n    memories_sync_entry.seq_num,\n    memories_entry.latest_snap_create_time,\n    memories_entry.create_time,\n    memories_entry.last_auto_save_time,\n    memories_entry.title,\n    memories_entry.is_private,\n    memories_entry.external_id,\n    memories_entry.source,\n    memories_entry.servlet_entry_type,\n    memories_entry.folder_type\nFROM memories_entry\n   JOIN memories_sync_entry ON memories_entry._id = memories_sync_entry._id\nWHERE memories_entry._id = ?", function1, 1, new C37928nx8(this, 9));
            case 6:
                return ((C19506byj) c1253By8.a).q(741385543, "SELECT\n    source\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 10));
            case 7:
                return ((C19506byj) c1253By8.a).q(-836191220, "SELECT\n    servlet_entry_type,\n    source\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 11));
            case 8:
                return ((C19506byj) c1253By8.a).q(-186898586, "SELECT servlet_entry_type\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 12));
            case 9:
                return ((C19506byj) c1253By8.a).q(-351590546, "SELECT\n    COALESCE(folder_type, 0) AS folder\nFROM\n    memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 13));
            case 10:
                return ((C19506byj) c1253By8.a).q(1257733967, "SELECT\n    external_id,\n    title,\n    servlet_entry_type,\n    source\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 14));
            case 11:
                return ((C19506byj) c1253By8.a).q(-1049976432, "SELECT\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    last_retry_from_entry_id,\n    source,\n    orientation,\n    is_local,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 15));
            case 12:
                return ((C19506byj) c1253By8.a).q(1081260877, "SELECT\n    cached_servlet_media_types,\n    cached_servlet_media_formats\nFROM memories_entry\n    WHERE memories_entry._id = ?", function1, 1, new C37928nx8(this, 16));
            case 13:
                return ((C19506byj) c1253By8.a).q(796520608, "SELECT snap_ids\nFROM memories_entry\nINNER JOIN memories_snap\nON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_snap._id = ?", function1, 1, new C37928nx8(this, 18));
            case 14:
                return ((C19506byj) c1253By8.a).q(-634256655, "SELECT snap_ids\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 19));
            default:
                return ((C19506byj) c1253By8.a).q(1960474889, "SELECT\n    title,\n    earliest_snap_create_time,\n    latest_snap_create_time\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C37928nx8(this, 20));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 3:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 4:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_sync_entry", "memories_entry"});
                return;
            case 5:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry", "memories_sync_entry"});
                return;
            case 6:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 7:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 8:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 9:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 10:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 11:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 12:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            case 13:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 14:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 3:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 4:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_sync_entry", "memories_entry"});
                return;
            case 5:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry", "memories_sync_entry"});
                return;
            case 6:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 7:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 8:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 9:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 10:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 11:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 12:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            case 13:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 14:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesEntry.sq:getEntryForMyEyesOnlyMove";
            case 1:
                return "MemoriesEntry.sq:getEntryForUpload";
            case 2:
                return "MemoriesEntry.sq:getEntryFromEntryIdForReplace";
            case 3:
                return "MemoriesEntry.sq:getEntryFromSnapIdForReplace";
            case 4:
                return "MemoriesEntry.sq:getEntryParamForEntrySnapRemove";
            case 5:
                return "MemoriesEntry.sq:getEntryParamForReplace";
            case 6:
                return "MemoriesEntry.sq:getEntrySource";
            case 7:
                return "MemoriesEntry.sq:getEntryTypeAndSource";
            case 8:
                return "MemoriesEntry.sq:getEntryType";
            case 9:
                return "MemoriesEntry.sq:getFolderType";
            case 10:
                return "MemoriesEntry.sq:getInfoForStoryEntrySave";
            case 11:
                return "MemoriesEntry.sq:getItemFromMemoriesEntry";
            case 12:
                return "MemoriesEntry.sq:getMediaSetForEntry";
            case 13:
                return "MemoriesEntry.sq:getSnapIdsForEntryFromSnapId";
            case 14:
                return "MemoriesEntry.sq:getSnapIdsForEntry";
            default:
                return "MemoriesEntry.sq:getStoryTitle";
        }
    }
}
