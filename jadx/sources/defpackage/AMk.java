package defpackage;

import java.util.List;

/* renamed from: AMk  reason: default package */
/* loaded from: classes7.dex */
public final class AMk extends C33239ku {
    public final String e;
    public final String f;
    public final C17064aNk g;
    public final List h;

    public AMk(String str, String str2, C17064aNk c17064aNk, List list) {
        super(EnumC32450kNk.i);
        this.e = str;
        this.f = str2;
        this.g = c17064aNk;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AMk)) {
            return false;
        }
        AMk aMk = (AMk) obj;
        if (K1c.m(this.e, aMk.e) && K1c.m(this.f, aMk.f) && K1c.m(this.g, aMk.g) && K1c.m(this.h, aMk.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
        return this.h.hashCode() + ((this.g.hashCode() + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementPostToSpotlightViewModel(displayText=");
        sb.append(this.e);
        sb.append(", displaySubtext=");
        sb.append(this.f);
        sb.append(", snapData=");
        sb.append(this.g);
        sb.append(", avatars=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
