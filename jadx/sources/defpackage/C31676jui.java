package defpackage;

import android.text.SpannedString;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31676jui extends C33239ku {
    public final EnumC45661szi e;
    public final long f;
    public final String g;
    public final CharSequence h;
    public final int i;
    public final BehaviorSubject j;

    public C31676jui(EnumC45661szi enumC45661szi, long j, String str, SpannedString spannedString, int i, BehaviorSubject behaviorSubject) {
        super(enumC45661szi, j);
        this.e = enumC45661szi;
        this.f = j;
        this.g = str;
        this.h = spannedString;
        this.i = i;
        this.j = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31676jui)) {
            return false;
        }
        C31676jui c31676jui = (C31676jui) obj;
        if (this.e == c31676jui.e && this.f == c31676jui.f && K1c.m(this.g, c31676jui.g) && K1c.m(this.h, c31676jui.h) && this.i == c31676jui.i && K1c.m(this.j, c31676jui.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        int g = B3h.g(this.g, ((this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        return this.j.hashCode() + ((QWi.e(this.h, g, 31) + this.i) * 31);
    }

    public final String toString() {
        return "SendToOurStoryPlaceTagViewModel(viewType=" + this.e + ", modelId=" + this.f + ", placeId=" + this.g + ", placeTagDisplayName=" + ((Object) this.h) + ", placeIndex=" + this.i + ", carouselPosition=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
