package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: B6b  reason: default package */
/* loaded from: classes4.dex */
public final class B6b extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final /* synthetic */ SPl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B6b(C31487jn4 c31487jn4, Long l, String str, long j, String str2, H6b h6b) {
        super(h6b);
        this.b = 0;
        this.g = c31487jn4;
        this.d = l;
        this.e = str;
        this.c = j;
        this.f = str2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        int i = this.b;
        String str3 = "=";
        Object obj = this.f;
        Object obj2 = this.d;
        Object obj3 = this.e;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = ((C31487jn4) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT Item.rank, Item.data, Item.sectionName, Item.sectionRank, Item.expireTime, Item.requestId, SectionMetadata.type,\n    |SectionMetadata.layoutDirection, SectionMetadata.displayCount\n    |FROM Item\n    |INNER JOIN SectionMetadata ON Item.sectionRank=SectionMetadata.rank\n    |WHERE Item.feedType");
                if (((Long) obj2) != null) {
                    str = "=";
                } else {
                    str = " IS ";
                }
                sb.append(str);
                sb.append("? AND Item.origin");
                if (((String) obj3) == null) {
                    str3 = " IS ";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str3, "? AND SectionMetadata.feedType=? AND SectionMetadata.origin=?\n    |ORDER BY SectionMetadata.rank\n    "), function1, 4, new C51970x6k(25, this));
            case 1:
                C50412w5j c50412w5j = (C50412w5j) sPl;
                InterfaceC54340yek interfaceC54340yek2 = c50412w5j.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT COUNT(*)\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE feedType ");
                if (((Integer) obj3) != null) {
                    str2 = "=";
                } else {
                    str2 = "IS";
                }
                sb2.append(str2);
                sb2.append(" ?\n    |    AND discoverFeedSectionSource ");
                if (((Integer) obj) == null) {
                    str3 = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str3, " ?\n    |    AND StoryCardRanking.lastUpdateTimestampMs >= ?\n    |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n    "), function1, 4, new C2991Erg(21, this, c50412w5j));
            default:
                P2f p2f = (P2f) sPl;
                Collection collection = (Collection) obj2;
                int size = collection.size();
                p2f.getClass();
                String a = SPl.a(size);
                Collection collection2 = (Collection) obj3;
                String a2 = SPl.a(collection2.size());
                Collection collection3 = (Collection) obj;
                return ((C19506byj) p2f.a).q(null, B3h.x(AbstractC38597oO2.w("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN ", a, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a2, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "), SPl.a(collection3.size()), "\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "), function1, collection3.size() + collection2.size() + collection.size() + 2, new C22394drd(28, this, p2f));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"Item", "SectionMetadata"});
                return;
            case 1:
                ((C19506byj) ((C50412w5j) sPl).a).a(c17220aU8, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            default:
                ((C19506byj) ((P2f) sPl).a).a(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"Item", "SectionMetadata"});
                return;
            case 1:
                ((C19506byj) ((C50412w5j) sPl).a).t(c17220aU8, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            default:
                ((C19506byj) ((P2f) sPl).a).t(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Item.sq:selectItemsWithSections";
            case 1:
                return "SimpleQuery.sq:selectSectionStoriesCount";
            default:
                return "Operations.sq:findNextOperations";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B6b(P2f p2f, Collection collection, Set set, Set set2, long j, M2f m2f) {
        super(m2f);
        this.b = 2;
        this.g = p2f;
        this.d = collection;
        this.e = set;
        this.f = set2;
        this.c = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public B6b(defpackage.C50412w5j r3, java.lang.Integer r4, java.lang.Integer r5, long r6, java.lang.Long r8) {
        /*
            r2 = this;
            kEf r0 = defpackage.C32174kEf.E0
            r1 = 1
            r2.b = r1
            r2.g = r3
            r2.<init>(r0)
            r2.e = r4
            r2.f = r5
            r2.c = r6
            r2.d = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B6b.<init>(w5j, java.lang.Integer, java.lang.Integer, long, java.lang.Long):void");
    }
}
