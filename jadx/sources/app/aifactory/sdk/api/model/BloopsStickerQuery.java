package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class BloopsStickerQuery {
    private final boolean allowCustomizedText;
    private final boolean allowTwoPersons;
    private final String temperature;
    private final String userCustomizedText;
    private final String velocity;

    public BloopsStickerQuery(String str, boolean z, boolean z2, String str2, String str3) {
        this.userCustomizedText = str;
        this.allowTwoPersons = z;
        this.allowCustomizedText = z2;
        this.velocity = str2;
        this.temperature = str3;
    }

    public static /* synthetic */ BloopsStickerQuery copy$default(BloopsStickerQuery bloopsStickerQuery, String str, boolean z, boolean z2, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopsStickerQuery.userCustomizedText;
        }
        if ((i & 2) != 0) {
            z = bloopsStickerQuery.allowTwoPersons;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = bloopsStickerQuery.allowCustomizedText;
        }
        boolean z4 = z2;
        if ((i & 8) != 0) {
            str2 = bloopsStickerQuery.velocity;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            str3 = bloopsStickerQuery.temperature;
        }
        return bloopsStickerQuery.copy(str, z3, z4, str4, str3);
    }

    public final String component1() {
        return this.userCustomizedText;
    }

    public final boolean component2() {
        return this.allowTwoPersons;
    }

    public final boolean component3() {
        return this.allowCustomizedText;
    }

    public final String component4() {
        return this.velocity;
    }

    public final String component5() {
        return this.temperature;
    }

    public final BloopsStickerQuery copy(String str, boolean z, boolean z2, String str2, String str3) {
        return new BloopsStickerQuery(str, z, z2, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopsStickerQuery) {
            BloopsStickerQuery bloopsStickerQuery = (BloopsStickerQuery) obj;
            return K1c.m(this.userCustomizedText, bloopsStickerQuery.userCustomizedText) && this.allowTwoPersons == bloopsStickerQuery.allowTwoPersons && this.allowCustomizedText == bloopsStickerQuery.allowCustomizedText && K1c.m(this.velocity, bloopsStickerQuery.velocity) && K1c.m(this.temperature, bloopsStickerQuery.temperature);
        }
        return false;
    }

    public final boolean getAllowCustomizedText() {
        return this.allowCustomizedText;
    }

    public final boolean getAllowTwoPersons() {
        return this.allowTwoPersons;
    }

    public final String getTemperature() {
        return this.temperature;
    }

    public final String getUserCustomizedText() {
        return this.userCustomizedText;
    }

    public final String getVelocity() {
        return this.velocity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.userCustomizedText.hashCode() * 31;
        boolean z = this.allowTwoPersons;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.allowCustomizedText;
        int i3 = (i2 + (z2 ? 1 : z2 ? 1 : 0)) * 31;
        String str = this.velocity;
        int hashCode2 = (i3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.temperature;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "BloopsStickerQuery(userCustomizedText=" + this.userCustomizedText + ", allowTwoPersons=" + this.allowTwoPersons + ", allowCustomizedText=" + this.allowCustomizedText + ", velocity=" + ((Object) this.velocity) + ", temperature=" + ((Object) this.temperature) + ')';
    }

    public /* synthetic */ BloopsStickerQuery(String str, boolean z, boolean z2, String str2, String str3, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
