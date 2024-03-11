package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPayShippingResponseBody {
    private final Data data;

    /* loaded from: classes3.dex */
    public static final class Data {
        private final boolean AddShippingAddress;

        public Data(boolean z) {
            this.AddShippingAddress = z;
        }

        public static /* synthetic */ Data copy$default(Data data, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = data.AddShippingAddress;
            }
            return data.copy(z);
        }

        public final boolean component1() {
            return this.AddShippingAddress;
        }

        public final Data copy(boolean z) {
            return new Data(z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && this.AddShippingAddress == ((Data) obj).AddShippingAddress;
        }

        public final boolean getAddShippingAddress() {
            return this.AddShippingAddress;
        }

        public int hashCode() {
            boolean z = this.AddShippingAddress;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        public String toString() {
            return AbstractC38597oO2.v(new StringBuilder("Data(AddShippingAddress="), this.AddShippingAddress, ')');
        }
    }

    public SnapPayShippingResponseBody(Data data) {
        this.data = data;
    }

    public final Data getData() {
        return this.data;
    }
}
