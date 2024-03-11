package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aKl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16990aKl extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final EnumC43644rg9 c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16990aKl(C34045lQ7 c34045lQ7, EnumC43644rg9 enumC43644rg9, ZJl zJl, int i) {
        super(zJl);
        this.b = i;
        if (i != 1) {
            this.d = c34045lQ7;
            this.c = enumC43644rg9;
            return;
        }
        this.d = c34045lQ7;
        super(zJl);
        this.c = enumC43644rg9;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(276155, "SELECT\n    friendId,\n    userId,\n    impressionCount,\n    hidden,\n    isIMC\nFROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?", function1, 1, new ZJl(0, c34045lQ7, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(589128643, "SELECT\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\nFROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?\nORDER BY suggestionArrivalTimestamp DESC", function1, 1, new ZJl(1, c34045lQ7, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "TopSuggestedFriendV2.sq:getImpressionCount";
            default:
                return "TopSuggestedFriendV2.sq:selectBySuggestionPlacement";
        }
    }
}
