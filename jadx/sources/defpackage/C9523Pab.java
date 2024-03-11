package defpackage;

import com.google.gson.JsonElement;

/* renamed from: Pab  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9523Pab extends JsonElement {
    public static final C9523Pab a = new JsonElement();

    @Override // com.google.gson.JsonElement
    public final JsonElement deepCopy() {
        return a;
    }

    public final boolean equals(Object obj) {
        if (this != obj && !(obj instanceof C9523Pab)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C9523Pab.class.hashCode();
    }
}
