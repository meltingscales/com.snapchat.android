package defpackage;

import com.snapchat.android.R;

/* renamed from: fhb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25213fhb {
    public static final C25213fhb b = new C25213fhb(R.layout.lenses_camera_carousel_view);
    public static final C25213fhb c = new C25213fhb(R.layout.lenses_camera_carousel_view_for_talk);
    public final int a;

    public C25213fhb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25213fhb) && this.a == ((C25213fhb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("LayoutConfiguration(root="), this.a, ')');
    }
}
