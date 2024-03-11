package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Wpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14320Wpd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final int c;
    public final Object d;
    public final /* synthetic */ SPl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14320Wpd(int i, C54008yR3 c54008yR3, String str, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 1;
        this.e = c54008yR3;
        this.d = str;
        this.c = i;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Object obj = this.d;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                C26868gm8 c26868gm8 = (C26868gm8) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                c26868gm8.getClass();
                return ((C19506byj) c26868gm8.a).q(null, B3h.v("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_snap.memories_entry_id\n          |FROM memories_snap\n          |INNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\n          |WHERE memories_entry.servlet_entry_type = ? AND memories_snap._id IN ", SPl.a(size), "\n          "), function1, collection.size() + 1, new C13688Vpd(0, c26868gm8, this));
            case 1:
                C54008yR3 c54008yR3 = (C54008yR3) sPl;
                return ((C19506byj) c54008yR3.a).q(-1385638277, "SELECT\n    asset.encryption_key AS key,\n    asset.encryption_iv AS iv\nFROM asset\nINNER JOIN entry_asset ON id = asset_id\nWHERE entry_asset.entry_id = ?\nAND type = ?", function1, 2, new C13688Vpd(18, this, c54008yR3));
            case 2:
                C1253By8 c1253By8 = (C1253By8) sPl;
                return ((C19506byj) c1253By8.a).q(-983770607, "SELECT COUNT(1)\nFROM memories_entry\nWHERE\n     _id = ? AND\n     status = ?", function1, 2, new C22394drd(0, this, c1253By8));
            default:
                C6029Jmd c6029Jmd = (C6029Jmd) sPl;
                Collection collection2 = (Collection) obj;
                int size2 = collection2.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_snap.media_type,\n          |    (memories_snap.duration * 1000) AS duration,\n          |    memories_snap.width,\n          |    memories_snap.height,\n          |    memories_snap.media_key,\n          |    memories_snap.media_iv,\n          |    asset.download_url\n          |FROM memories_snap\n          |INNER JOIN snap_asset\n          |    ON memories_snap._id = snap_asset.snap_id\n          |INNER JOIN asset\n          |    ON snap_asset.asset_id = asset.id\n          |WHERE memories_snap._id IN ", SPl.a(size2), "\n          |AND asset.type = ?\n          "), function1, collection2.size() + 1, new C22394drd(11, this, c6029Jmd));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C26868gm8) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 1:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"asset", "entry_asset"});
                return;
            case 2:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) ((C6029Jmd) sPl).a).a(c17220aU8, new String[]{"memories_snap", "asset", "snap_asset"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C26868gm8) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 1:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"asset", "entry_asset"});
                return;
            case 2:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) ((C6029Jmd) sPl).a).t(c17220aU8, new String[]{"memories_snap", "asset", "snap_asset"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesDeletion.sq:getSnapEntryIdOfType";
            case 1:
                return "Asset.sq:getEncryptionForEntryAsset";
            case 2:
                return "MemoriesEntry.sq:hasEntryOfStatus";
            default:
                return "MemoriesSnap.sq:getMashupUsedSnapData";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14320Wpd(C26868gm8 c26868gm8, Set set, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 0;
        this.e = c26868gm8;
        this.c = 0;
        this.d = set;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14320Wpd(defpackage.C1253By8 r3, java.lang.String r4) {
        /*
            r2 = this;
            erd r0 = defpackage.C23929erd.Y
            r1 = 2
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14320Wpd.<init>(By8, java.lang.String):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14320Wpd(C6029Jmd c6029Jmd, Collection collection, C22394drd c22394drd) {
        super(c22394drd);
        this.b = 3;
        this.e = c6029Jmd;
        this.d = collection;
        this.c = 5;
    }
}
