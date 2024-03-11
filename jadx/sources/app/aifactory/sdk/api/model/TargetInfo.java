package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class TargetInfo {
    private final EnumC55152zB9 gender;
    private final boolean isProcessed;
    private final String uri;

    public TargetInfo(String str, boolean z, EnumC55152zB9 enumC55152zB9) {
        this.uri = str;
        this.isProcessed = z;
        this.gender = enumC55152zB9;
    }

    public static /* synthetic */ TargetInfo copy$default(TargetInfo targetInfo, String str, boolean z, EnumC55152zB9 enumC55152zB9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = targetInfo.uri;
        }
        if ((i & 2) != 0) {
            z = targetInfo.isProcessed;
        }
        if ((i & 4) != 0) {
            enumC55152zB9 = targetInfo.gender;
        }
        return targetInfo.copy(str, z, enumC55152zB9);
    }

    public final String component1() {
        return this.uri;
    }

    public final boolean component2() {
        return this.isProcessed;
    }

    public final EnumC55152zB9 component3() {
        return this.gender;
    }

    public final TargetInfo copy(String str, boolean z, EnumC55152zB9 enumC55152zB9) {
        return new TargetInfo(str, z, enumC55152zB9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TargetInfo) {
            TargetInfo targetInfo = (TargetInfo) obj;
            return K1c.m(this.uri, targetInfo.uri) && this.isProcessed == targetInfo.isProcessed && this.gender == targetInfo.gender;
        }
        return false;
    }

    public final EnumC55152zB9 getGender() {
        return this.gender;
    }

    public final String getUri() {
        return this.uri;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.uri.hashCode() * 31;
        boolean z = this.isProcessed;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.gender.hashCode() + ((hashCode + i) * 31);
    }

    public final boolean isProcessed() {
        return this.isProcessed;
    }

    public String toString() {
        return "TargetInfo(uri=" + this.uri + ", isProcessed=" + this.isProcessed + ", gender=" + this.gender + ')';
    }
}
