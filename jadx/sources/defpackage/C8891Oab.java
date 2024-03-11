package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Oab  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8891Oab extends AbstractC46116tHn {
    @SerializedName("currentSelectionState")
    private final List<C6364Kab> a;

    public C8891Oab(List<C6364Kab> list) {
        this.a = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C8891Oab o(C8891Oab c8891Oab, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c8891Oab.a;
        }
        return c8891Oab.n(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8891Oab) && K1c.m(this.a, ((C8891Oab) obj).a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final List<C6364Kab> m() {
        return this.a;
    }

    public final C8891Oab n(List<C6364Kab> list) {
        return new C8891Oab(list);
    }

    public final List<C6364Kab> p() {
        return this.a;
    }

    public String toString() {
        return AbstractC55326zI8.j(new StringBuilder("StateUpdateEvent(currentSelectionState="), this.a, ')');
    }
}
