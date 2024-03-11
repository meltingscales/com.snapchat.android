package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vsm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13769Vsm {
    public final C34785lua a;
    public final C34117lT7 b;
    public final List c;

    public C13769Vsm(C34785lua c34785lua, C34117lT7 c34117lT7, ArrayList arrayList) {
        this.a = c34785lua;
        this.b = c34117lT7;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13769Vsm)) {
            return false;
        }
        C13769Vsm c13769Vsm = (C13769Vsm) obj;
        if (K1c.m(this.a, c13769Vsm.a) && K1c.m(this.b, c13769Vsm.b) && K1c.m(this.c, c13769Vsm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserStory(storyId=");
        sb.append(this.a);
        sb.append(", story=");
        sb.append(this.b);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
