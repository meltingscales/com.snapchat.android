package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: XAk  reason: default package */
/* loaded from: classes7.dex */
public final class XAk {
    @SerializedName("a")
    private final List<C37560nif> a;

    public XAk(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XAk) && K1c.m(this.a, ((XAk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("StoriesSendMessageRecipientDeletionMetadata(deletedPendingStorySnapData="), this.a, ')');
    }
}
