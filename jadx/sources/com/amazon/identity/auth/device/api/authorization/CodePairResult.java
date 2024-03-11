package com.amazon.identity.auth.device.api.authorization;

/* loaded from: classes2.dex */
public class CodePairResult {
    private String mUserCode;
    private String mVerificationUri;

    public CodePairResult(String str, String str2) {
        this.mUserCode = str;
        this.mVerificationUri = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CodePairResult codePairResult = (CodePairResult) obj;
            String str = this.mUserCode;
            if (str == null) {
                if (codePairResult.mUserCode != null) {
                    return false;
                }
            } else if (!str.equals(codePairResult.mUserCode)) {
                return false;
            }
            String str2 = this.mVerificationUri;
            String str3 = codePairResult.mVerificationUri;
            if (str2 == null) {
                if (str3 != null) {
                    return false;
                }
            } else if (!str2.equals(str3)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public String getUserCode() {
        return this.mUserCode;
    }

    public String getVerificationUri() {
        return this.mVerificationUri;
    }

    public int hashCode() {
        String str = this.mUserCode;
        int hashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.mVerificationUri;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
