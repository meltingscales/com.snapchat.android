package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TU2  reason: default package */
/* loaded from: classes4.dex */
public final class TU2 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TU2(Q2f q2f, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
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
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(-1912642539, "SELECT\n    Charms.ownerId,\n    Charms.charmId,\n    Charms.displayName,\n    Charms.descriptionTemplate,\n    Charms.descriptionVariables,\n    Charms.descriptionVariablesMetadata,\n    Charms.hideable,\n    Charms.displayOrder,\n    Charms.unviewed,\n    Charms.staticImageStickerId,\n    Charms.solomojiTemplateId,\n    Charms.friendmojiTemplateId,\n    Charms.bitmojiTemplateUser1Id,\n    Charms.bitmojiTemplateUser2Id,\n    Charms.displayCount,\n    Charms.isTemplate\nFROM Charms\nWHERE Charms.ownerId = ?\nAND Charms.isTemplate = 1\nLIMIT 1", function1, 1, new C14680Xeb(10, this));
            case 1:
                return ((C19506byj) q2f.a).q(-1999050195, "SELECT\n    ownerId,\n    charmId,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    displayCount,\n    isTemplate\nFROM Charms\nWHERE ownerId = ?\nAND hidden = 0\nAND isTemplate = 0\nORDER BY unviewed DESC, displayOrder ASC, displayName ASC", function1, 1, new C14680Xeb(11, this));
            case 2:
                return ((C19506byj) q2f.a).q(-1516642323, "SELECT\n    ownerId,\n    charmId,\n    hidden\nFROM Charms\nWHERE ownerId = ?\nAND hidden > 0\nAND source = 1 -- remote\nORDER BY charmId", function1, 1, new C14680Xeb(12, this));
            default:
                return ((C19506byj) q2f.a).q(-759079614, "SELECT\n    ownerId,\n    charmId,\n    unviewed\nFROM Charms\nWHERE ownerId = ?\nAND unviewed = 0\nAND source = 1 -- remote\nORDER BY charmId", function1, 1, new C14680Xeb(13, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"Charms"});
                return;
            case 1:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"Charms"});
                return;
            case 2:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"Charms"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"Charms"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"Charms"});
                return;
            case 1:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"Charms"});
                return;
            case 2:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"Charms"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"Charms"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Charms.sq:selectCharmTemplatesForOwnerId";
            case 1:
                return "Charms.sq:selectCharmsListForOwnerId";
            case 2:
                return "Charms.sq:selectRemoteCharmsDeletedStateForOwnerId";
            default:
                return "Charms.sq:selectRemoteCharmsViewedStateForOwnerId";
        }
    }
}
