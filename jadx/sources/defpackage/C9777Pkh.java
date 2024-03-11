package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Pkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9777Pkh extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9777Pkh(C34045lQ7 c34045lQ7, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c34045lQ7;
            this.c = j;
            return;
        }
        this.d = c34045lQ7;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(-1999423399, "SELECT RetroPersistenceEvents._id,\n       RetroPersistenceEvents.category,\n       RetroPersistenceEvents.batchTrackUrl,\n       RetroPersistenceEvents.singleTrackUrl,\n       RetroPersistenceEvents.payload,\n       RetroPersistenceEvents.numberOfAttempts,\n       RetroPersistenceEvents.expirationTimestampMillis,\n       RetroPersistenceEvents.adProduct,\n       RetroPersistenceEvents.serveTimestamp,\n       RetroPersistenceEvents.serveItemId\nFROM RetroPersistenceEvents\nWHERE _id = ?", function1, 1, new C49706vd9(21, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(579490904, "SELECT\nSUM(CASE WHEN category = 0 THEN 1 ELSE 0 END) AS snapAdsEvents,\nSUM(CASE WHEN category = 1 THEN 1 ELSE 0 END) AS unlockableEvents,\nSUM(CASE WHEN category = 2 THEN 1 ELSE 0 END) AS promotedStoryEvents\nFROM RetroPersistenceEvents\nWHERE expirationTimestampMillis > ?", function1, 1, new C49706vd9(22, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"RetroPersistenceEvents"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"RetroPersistenceEvents"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"RetroPersistenceEvents"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"RetroPersistenceEvents"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "RetroPersistenceEvents.sq:getEventOfId";
            default:
                return "RetroPersistenceEvents.sq:getEventsCountByCategory";
        }
    }
}
