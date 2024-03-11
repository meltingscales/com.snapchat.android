package com.snapchat.client.deltaforce;

import com.snapchat.client.grpc.Header;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class Headers {
    final ArrayList<Header> mHeaders;

    public Headers(ArrayList<Header> arrayList) {
        this.mHeaders = arrayList;
    }

    public ArrayList<Header> getHeaders() {
        return this.mHeaders;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("Headers{mHeaders="), this.mHeaders, "}");
    }
}
