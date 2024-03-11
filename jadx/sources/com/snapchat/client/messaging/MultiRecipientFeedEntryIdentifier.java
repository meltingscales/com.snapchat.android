package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MultiRecipientFeedEntryIdentifier {
    ArrayList<UUID> mDestinations;

    public MultiRecipientFeedEntryIdentifier(ArrayList<UUID> arrayList) {
        this.mDestinations = arrayList;
    }

    public ArrayList<UUID> getDestinations() {
        return this.mDestinations;
    }

    public void setDestinations(ArrayList<UUID> arrayList) {
        this.mDestinations = arrayList;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("MultiRecipientFeedEntryIdentifier{mDestinations="), this.mDestinations, "}");
    }
}
