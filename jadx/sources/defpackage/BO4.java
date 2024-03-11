package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: BO4  reason: default package */
/* loaded from: classes3.dex */
public final class BO4 extends AbstractC53857yKn {
    public final CategoryTabType a;

    public BO4(CategoryTabType categoryTabType) {
        this.a = categoryTabType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BO4) && this.a == ((BO4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CategoryDeepLink(deeplinkCategory=" + this.a + ')';
    }
}
