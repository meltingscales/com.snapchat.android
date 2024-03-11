package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: LM6  reason: default package */
/* loaded from: classes5.dex */
public final class LM6 {
    @SerializedName("prompt_lens_state")
    private final String a = "PROMPT_REPLY";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LM6) && K1c.m(this.a, ((LM6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PromptPayloadData(promptLensState="), this.a, ')');
    }
}
