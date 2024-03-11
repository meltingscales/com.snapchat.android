package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: OKj  reason: default package */
/* loaded from: classes8.dex */
public enum OKj {
    NO_EFFECT("NONE"),
    MUTED("MUTED"),
    HIGH_PITCH("HIGH PITCH"),
    LOW_PITCH("LOW PITCH"),
    ROBOT("ROBOT"),
    ALIEN("ALIEN");
    
    @SerializedName(alternate = {"mEffectId"}, value = "effectId")
    private final String a;

    OKj(String str) {
        this.a = str;
    }

    public static OKj a(String str) {
        OKj[] values;
        for (OKj oKj : values()) {
            if (AbstractC48061uYk.c(oKj.a, str)) {
                return oKj;
            }
        }
        return NO_EFFECT;
    }

    public final String b() {
        return this.a;
    }
}
