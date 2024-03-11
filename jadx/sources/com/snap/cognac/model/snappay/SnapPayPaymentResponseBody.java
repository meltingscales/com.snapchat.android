package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPayPaymentResponseBody {
    private final Data data;

    /* loaded from: classes3.dex */
    public static final class Data {
        private final boolean AddCreditCard;
        private final boolean UpdateCreditCard;

        public Data(boolean z, boolean z2) {
            this.AddCreditCard = z;
            this.UpdateCreditCard = z2;
        }

        public static /* synthetic */ Data copy$default(Data data, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = data.AddCreditCard;
            }
            if ((i & 2) != 0) {
                z2 = data.UpdateCreditCard;
            }
            return data.copy(z, z2);
        }

        public final boolean component1() {
            return this.AddCreditCard;
        }

        public final boolean component2() {
            return this.UpdateCreditCard;
        }

        public final Data copy(boolean z, boolean z2) {
            return new Data(z, z2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Data) {
                Data data = (Data) obj;
                return this.AddCreditCard == data.AddCreditCard && this.UpdateCreditCard == data.UpdateCreditCard;
            }
            return false;
        }

        public final boolean getAddCreditCard() {
            return this.AddCreditCard;
        }

        public final boolean getUpdateCreditCard() {
            return this.UpdateCreditCard;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5 */
        public int hashCode() {
            boolean z = this.AddCreditCard;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int i = r0 * 31;
            boolean z2 = this.UpdateCreditCard;
            return i + (z2 ? 1 : z2 ? 1 : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Data(AddCreditCard=");
            sb.append(this.AddCreditCard);
            sb.append(", UpdateCreditCard=");
            return AbstractC38597oO2.v(sb, this.UpdateCreditCard, ')');
        }
    }

    public SnapPayPaymentResponseBody(Data data) {
        this.data = data;
    }

    public final Data getData() {
        return this.data;
    }
}
