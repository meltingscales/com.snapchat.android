package com.snapchat.client.tiv;

/* loaded from: classes8.dex */
public final class TransactionDescription {
    final String mDestination;
    final String mTitle;

    public TransactionDescription(String str, String str2) {
        this.mTitle = str;
        this.mDestination = str2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TransactionDescription) {
            TransactionDescription transactionDescription = (TransactionDescription) obj;
            return this.mTitle.equals(transactionDescription.mTitle) && this.mDestination.equals(transactionDescription.mDestination);
        }
        return false;
    }

    public String getDestination() {
        return this.mDestination;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return this.mDestination.hashCode() + B3h.g(this.mTitle, 527, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TransactionDescription{mTitle=");
        sb.append(this.mTitle);
        sb.append(",mDestination=");
        return AbstractC0164Afc.O(sb, this.mDestination, "}");
    }
}
