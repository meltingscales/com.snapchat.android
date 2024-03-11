package defpackage;

import com.snapchat.android.R;
import java.util.List;

/* renamed from: Ka2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6355Ka2 {
    public static final C6355Ka2 b = new C6355Ka2(AbstractC55790zbb.y0(Integer.valueOf((int) R.drawable.face_normal_placeholder), Integer.valueOf((int) R.drawable.face_left_placeholder), Integer.valueOf((int) R.drawable.face_right_placeholder), Integer.valueOf((int) R.drawable.face_up_placeholder), Integer.valueOf((int) R.drawable.face_down_placeholder)));
    public final List a;

    public C6355Ka2(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6355Ka2)) {
            return false;
        }
        C6355Ka2 c6355Ka2 = (C6355Ka2) obj;
        c6355Ka2.getClass();
        if (K1c.m(this.a, c6355Ka2.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1643670625;
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("CameraFaceViewPlaceHolderGallery(defaultImage=2131231615, placeHolderImages="), this.a, ')');
    }
}
