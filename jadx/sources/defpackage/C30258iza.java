package defpackage;

import com.snapchat.android.R;

/* renamed from: iza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30258iza extends AbstractC33375kza {
    public final C34785lua a;

    public C30258iza(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30258iza)) {
            return false;
        }
        if (K1c.m(this.a, ((C30258iza) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + R.string.media_picker_no_images_or_videos;
    }

    public final String toString() {
        return "Message(lensId=" + this.a + ", stringId=2131958533)";
    }
}
