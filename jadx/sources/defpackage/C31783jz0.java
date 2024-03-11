package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jz0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31783jz0 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31783jz0(Q2f q2f, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.d = q2f;
                        this.c = str;
                        return;
                    }
                    this.d = q2f;
                    super(function1);
                    this.c = str;
                    return;
                }
                this.d = q2f;
                super(function1);
                this.c = str;
                return;
            }
            this.d = q2f;
            super(function1);
            this.c = str;
            return;
        }
        this.d = q2f;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(1689503606, "SELECT\n  compatibilityProfile\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C14680Xeb(4, this));
            case 1:
                return ((C19506byj) q2f.a).q(-1055326344, "SELECT\n  personalityProfile\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C14680Xeb(5, this));
            case 2:
                return ((C19506byj) q2f.a).q(-497173945, "SELECT\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C14680Xeb(6, this));
            case 3:
                return ((C19506byj) q2f.a).q(864592208, "SELECT\n  hasSeenCompatibilityProfileDiviningPage\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C14680Xeb(7, this));
            default:
                return ((C19506byj) q2f.a).q(-1842335214, "SELECT\n  hasSeenPersonalityProfileDiviningPage\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C14680Xeb(8, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"AuraData"});
                return;
            case 1:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"AuraData"});
                return;
            case 2:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"AuraData"});
                return;
            case 3:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"AuraData"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"AuraData"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"AuraData"});
                return;
            case 1:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"AuraData"});
                return;
            case 2:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"AuraData"});
                return;
            case 3:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"AuraData"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"AuraData"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "AuraData.sq:getCompatibilityProfileForOwner";
            case 1:
                return "AuraData.sq:getPersonalityProfileForOwner";
            case 2:
                return "AuraData.sq:getSyncMetadataForOwner";
            case 3:
                return "AuraData.sq:hasSeenCompatibilityProfileDiviningPageForOwner";
            default:
                return "AuraData.sq:hasSeenPersonalityProfileDiviningPageForOwner";
        }
    }
}
