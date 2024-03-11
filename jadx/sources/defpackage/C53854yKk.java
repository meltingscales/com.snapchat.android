package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;

/* renamed from: yKk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53854yKk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final StoryInviteSheetStoryType g;
    public final String h;

    public C53854yKk(String str, String str2, String str3, String str4, String str5, boolean z, StoryInviteSheetStoryType storyInviteSheetStoryType, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = storyInviteSheetStoryType;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53854yKk)) {
            return false;
        }
        C53854yKk c53854yKk = (C53854yKk) obj;
        if (K1c.m(this.a, c53854yKk.a) && K1c.m(this.b, c53854yKk.b) && K1c.m(this.c, c53854yKk.c) && K1c.m(this.d, c53854yKk.d) && K1c.m(this.e, c53854yKk.e) && this.f == c53854yKk.f && this.g == c53854yKk.g && K1c.m(this.h, c53854yKk.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode = this.g.hashCode();
        return this.h.hashCode() + ((hashCode + ((g + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryInviteCardData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", storyTitle=");
        sb.append(this.d);
        sb.append(", userFirstName=");
        sb.append(this.e);
        sb.append(", joined=");
        sb.append(this.f);
        sb.append(", storyType=");
        sb.append(this.g);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
