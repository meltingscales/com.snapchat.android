package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPaySharePaymentMethodResponseBody {
    private final Data data;

    /* loaded from: classes3.dex */
    public static final class Data {
        private final SharePaymentMethod SharePaymentMethod;

        public Data(SharePaymentMethod sharePaymentMethod) {
            this.SharePaymentMethod = sharePaymentMethod;
        }

        public static /* synthetic */ Data copy$default(Data data, SharePaymentMethod sharePaymentMethod, int i, Object obj) {
            if ((i & 1) != 0) {
                sharePaymentMethod = data.SharePaymentMethod;
            }
            return data.copy(sharePaymentMethod);
        }

        public final SharePaymentMethod component1() {
            return this.SharePaymentMethod;
        }

        public final Data copy(SharePaymentMethod sharePaymentMethod) {
            return new Data(sharePaymentMethod);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && K1c.m(this.SharePaymentMethod, ((Data) obj).SharePaymentMethod);
        }

        public final SharePaymentMethod getSharePaymentMethod() {
            return this.SharePaymentMethod;
        }

        public int hashCode() {
            return this.SharePaymentMethod.hashCode();
        }

        public String toString() {
            return "Data(SharePaymentMethod=" + this.SharePaymentMethod + ')';
        }
    }

    /* loaded from: classes3.dex */
    public static final class SharePaymentMethod {
        private final String nonce;

        public SharePaymentMethod(String str) {
            this.nonce = str;
        }

        public static /* synthetic */ SharePaymentMethod copy$default(SharePaymentMethod sharePaymentMethod, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sharePaymentMethod.nonce;
            }
            return sharePaymentMethod.copy(str);
        }

        public final String component1() {
            return this.nonce;
        }

        public final SharePaymentMethod copy(String str) {
            return new SharePaymentMethod(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SharePaymentMethod) && K1c.m(this.nonce, ((SharePaymentMethod) obj).nonce);
        }

        public final String getNonce() {
            return this.nonce;
        }

        public int hashCode() {
            return this.nonce.hashCode();
        }

        public String toString() {
            return AbstractC0164Afc.N(new StringBuilder("SharePaymentMethod(nonce="), this.nonce, ')');
        }
    }

    public SnapPaySharePaymentMethodResponseBody(Data data) {
        this.data = data;
    }

    public final Data getData() {
        return this.data;
    }
}
