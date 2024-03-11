package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mu8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36318mu8 extends AbstractC52116xCg {
    public final /* synthetic */ int b = 1;
    public final int c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36318mu8(C34045lQ7 c34045lQ7, int i, KQf kQf) {
        super(kQf);
        this.d = c34045lQ7;
        this.c = i;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(-1161975456, "SELECT\n    FeatureBadge._id,\n    FeatureBadge.badgeId,\n    FeatureBadge.campaignId,\n    FeatureBadge.eligibleTimestampMs,\n    FeatureBadge.expirationTimestampMs,\n    FeatureBadgeInteractions.lastVisitTimestampMs,\n    FeatureBadgeInteractions.lastDataSyncTimestampMs\nFROM FeatureBadge\nLEFT OUTER JOIN FeatureBadgeInteractions ON\n    FeatureBadgeInteractions.placementId = FeatureBadge.placementId\nWHERE FeatureBadge.placementId=?", function1, 1, new RV0(15, c34045lQ7, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(-1212996249, "SELECT * FROM Preferences\nWHERE type = ?", function1, 1, new C51377wj1(17, c34045lQ7, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"FeatureBadge", "FeatureBadgeInteractions"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"Preferences"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"FeatureBadge", "FeatureBadgeInteractions"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"Preferences"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FeatureBadge.sq:selectFeatureBadge";
            default:
                return "Preferences.sq:selectAllByType";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36318mu8(C34045lQ7 c34045lQ7, C51377wj1 c51377wj1) {
        super(c51377wj1);
        this.d = c34045lQ7;
        this.c = 1;
    }
}
