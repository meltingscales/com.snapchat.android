package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55766zab {
    @SerializedName("applicableContexts")
    private final List<EnumC54232yab> a;

    public C55766zab() {
        this(C50277w08.a);
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55766zab) && K1c.m(this.a, ((C55766zab) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SerializedLensContext(applicableContexts="), this.a, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C55766zab(List<? extends EnumC54232yab> list) {
        this.a = list;
    }
}
