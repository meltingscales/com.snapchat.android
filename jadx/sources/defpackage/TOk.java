package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TOk  reason: default package */
/* loaded from: classes4.dex */
public final class TOk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TOk(Q2f q2f, String str, Function1 function1, int i) {
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
                return ((C19506byj) q2f.a).q(507313991, "SELECT isHidden\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C26198gKk(6, this));
            case 1:
                return ((C19506byj) q2f.a).q(-1928979254, "SELECT isNotifOptedIn\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C26198gKk(7, this));
            case 2:
                return ((C19506byj) q2f.a).q(877787799, "SELECT isSubscribed\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C26198gKk(9, this));
            default:
                return ((C19506byj) q2f.a).q(1571356415, "SELECT *\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C26198gKk(10, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryPreference"});
                return;
            case 1:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryPreference"});
                return;
            case 2:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryPreference"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryPreference"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryPreference"});
                return;
            case 1:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryPreference"});
                return;
            case 2:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryPreference"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryPreference"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryPreference.sq:getIsHiddenByStoryId";
            case 1:
                return "StoryPreference.sq:getIsOptedInByStoryId";
            case 2:
                return "StoryPreference.sq:getIsSubscribedByStoryId";
            default:
                return "StoryPreference.sq:selectSubscriptionInfo";
        }
    }
}
