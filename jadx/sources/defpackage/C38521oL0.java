package defpackage;

import java.util.List;

/* renamed from: oL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38521oL0 {
    public final List a;
    public final LB8 b;

    public C38521oL0(List list, LB8 lb8) {
        this.a = list;
        this.b = lb8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38521oL0)) {
            return false;
        }
        C38521oL0 c38521oL0 = (C38521oL0) obj;
        if (K1c.m(this.a, c38521oL0.a) && K1c.m(this.b, c38521oL0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        LB8 lb8 = this.b;
        if (lb8 == null) {
            hashCode = 0;
        } else {
            hashCode = lb8.hashCode();
        }
        return (hashCode2 + hashCode) * 961;
    }

    public final String toString() {
        return "AvatarsInfo(avatars=" + this.a + ", friendStoryInfo=" + this.b + ", isStillNewFriend=false, hasActiveTyping=false)";
    }
}
