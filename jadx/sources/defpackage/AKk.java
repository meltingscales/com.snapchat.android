package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;

/* renamed from: AKk  reason: default package */
/* loaded from: classes7.dex */
public final class AKk {
    public final String a;
    public final StoryInviteSheetStoryType b;

    public AKk(String str, StoryInviteSheetStoryType storyInviteSheetStoryType) {
        this.a = str;
        this.b = storyInviteSheetStoryType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKk)) {
            return false;
        }
        AKk aKk = (AKk) obj;
        if (K1c.m(this.a, aKk.a) && this.b == aKk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryInviteLoggingData(storyId=" + this.a + ", storyType=" + this.b + ')';
    }
}
