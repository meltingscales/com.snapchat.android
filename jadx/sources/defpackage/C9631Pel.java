package defpackage;

import app.aifactory.base.data.db.Database;
import app.aifactory.base.models.data.tag.ScenarioTag;
import app.aifactory.base.models.data.tag.Tag;

/* renamed from: Pel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9631Pel extends AbstractC53442y48 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9631Pel(Database database, int i) {
        super(database);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR ABORT INTO `Tag` (`name`,`isCommunity`,`order`,`catOrder`,`id`) VALUES (?,?,?,?,nullif(?, 0))";
            case 1:
                return "INSERT OR ABORT INTO `ScenarioTag` (`tagId`,`scenarioId`,`order`,`id`) VALUES (?,?,?,nullif(?, 0))";
            default:
                return "INSERT OR IGNORE INTO `ScenarioTag` (`tagId`,`scenarioId`,`order`,`id`) VALUES (?,?,?,nullif(?, 0))";
        }
    }

    @Override // defpackage.AbstractC53442y48
    public final void d(C6l c6l, Object obj) {
        Integer valueOf;
        switch (this.d) {
            case 0:
                Tag tag = (Tag) obj;
                if (tag.getName() == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, tag.getName());
                }
                if (tag.isCommunity() == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(tag.isCommunity().booleanValue() ? 1 : 0);
                }
                if (valueOf == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindLong(2, valueOf.intValue());
                }
                c6l.bindLong(3, tag.getOrder());
                c6l.bindLong(4, tag.getCatOrder());
                c6l.bindLong(5, tag.getId());
                return;
            case 1:
                f(c6l, (ScenarioTag) obj);
                return;
            default:
                f(c6l, (ScenarioTag) obj);
                return;
        }
    }

    public final void f(C6l c6l, ScenarioTag scenarioTag) {
        switch (this.d) {
            case 1:
                c6l.bindLong(1, scenarioTag.getTagId());
                c6l.bindLong(2, scenarioTag.getScenarioId());
                c6l.bindLong(3, scenarioTag.getOrder());
                c6l.bindLong(4, scenarioTag.getId());
                return;
            default:
                c6l.bindLong(1, scenarioTag.getTagId());
                c6l.bindLong(2, scenarioTag.getScenarioId());
                c6l.bindLong(3, scenarioTag.getOrder());
                c6l.bindLong(4, scenarioTag.getId());
                return;
        }
    }
}
