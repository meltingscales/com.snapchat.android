package defpackage;

import com.snap.core.model.StorySnapRecipient;

/* renamed from: cU3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20284cU3 {
    public final StorySnapRecipient a;
    public final String b;

    public C20284cU3(StorySnapRecipient storySnapRecipient, String str) {
        this.a = storySnapRecipient;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20284cU3)) {
            return false;
        }
        C20284cU3 c20284cU3 = (C20284cU3) obj;
        if (K1c.m(this.a, c20284cU3.a) && K1c.m(this.b, c20284cU3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompletedStoryRecipient(recipient=");
        sb.append(this.a);
        sb.append(", storySnapServerId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
