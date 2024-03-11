package com.oplus.utrace.lib;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class NodeID implements Parcelable {
    public static final C47140txe CREATOR = new Object();
    public final String a;
    public final int b;
    public final C1338Cbl c;

    public NodeID(Parcel parcel) {
        this(parcel.readString(), parcel.readInt());
    }

    public static /* synthetic */ NodeID copy$default(NodeID nodeID, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = nodeID.a;
        }
        if ((i2 & 2) != 0) {
            i = nodeID.b;
        }
        return nodeID.copy(str, i);
    }

    public static /* synthetic */ String getSpanID$default(NodeID nodeID, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return nodeID.getSpanID(z);
    }

    public final NodeID copy(String str, int i) {
        return new NodeID(str, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof NodeID) {
            NodeID nodeID = (NodeID) obj;
            return K1c.m(nodeID.a, this.a) && nodeID.b == this.b;
        }
        return false;
    }

    public final String getSpanID(boolean z) {
        if (z) {
            return (String) this.c.getValue();
        }
        return this.a;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NodeID(spanID=");
        sb.append(this.a);
        sb.append(", sequence=");
        return TI8.o(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }

    public NodeID(String str, int i) {
        this.a = str;
        this.b = i;
        this.c = new C1338Cbl(new C14280Wnl(25, this));
    }
}
