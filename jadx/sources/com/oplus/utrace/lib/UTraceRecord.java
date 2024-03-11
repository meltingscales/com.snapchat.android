package com.oplus.utrace.lib;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class UTraceRecord implements Parcelable {
    public static final C25750g2m CREATOR = new Object();
    public String a;
    public NodeID b;
    public NodeID c;
    public String d;
    public long e;
    public long f;
    public int g;
    public String h;
    public int i;

    /* loaded from: classes2.dex */
    public enum Status {
        START(0),
        END_GO_AHEAD(1),
        END_COMPLETE(2),
        END_RETURN(3);
        
        public int a;

        Status(int i) {
            this.a = i;
        }

        public final int getValue() {
            return this.a;
        }

        public final void setValue(int i) {
            this.a = i;
        }
    }

    /* loaded from: classes2.dex */
    public enum StatusError {
        NO_ERROR(0),
        ERROR(1);
        
        public int a;

        StatusError(int i) {
            this.a = i;
        }

        public final int getValue() {
            return this.a;
        }

        public final void setValue(int i) {
            this.a = i;
        }
    }

    public UTraceRecord(Parcel parcel) {
        this(parcel.readString(), (NodeID) parcel.readParcelable(NodeID.class.getClassLoader()), (NodeID) parcel.readParcelable(NodeID.class.getClassLoader()), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt(), parcel.readString(), parcel.readInt());
    }

    public final String component1() {
        return this.a;
    }

    public final NodeID component2() {
        return this.b;
    }

    public final NodeID component3() {
        return this.c;
    }

    public final String component4() {
        return this.d;
    }

    public final long component5() {
        return this.e;
    }

    public final long component6() {
        return this.f;
    }

    public final int component7() {
        return this.g;
    }

    public final String component8() {
        return this.h;
    }

    public final int component9() {
        return this.i;
    }

    public final UTraceRecord copy(String str, NodeID nodeID, NodeID nodeID2, String str2, long j, long j2, int i, String str3, int i2) {
        return new UTraceRecord(str, nodeID, nodeID2, str2, j, j2, i, str3, i2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UTraceRecord) {
            UTraceRecord uTraceRecord = (UTraceRecord) obj;
            return K1c.m(this.a, uTraceRecord.a) && K1c.m(this.b, uTraceRecord.b) && K1c.m(this.c, uTraceRecord.c) && K1c.m(this.d, uTraceRecord.d) && this.e == uTraceRecord.e && this.f == uTraceRecord.f && this.g == uTraceRecord.g && K1c.m(this.h, uTraceRecord.h) && this.i == uTraceRecord.i;
        }
        return false;
    }

    public final NodeID getCurrent() {
        return this.b;
    }

    public final long getEndTime() {
        return this.f;
    }

    public final int getHasError() {
        return this.i;
    }

    public final String getInfo() {
        return this.h;
    }

    public final NodeID getParent() {
        return this.c;
    }

    public final String getSpanName() {
        return this.d;
    }

    public final long getStartTime() {
        return this.e;
    }

    public final int getStatus() {
        return this.g;
    }

    public final String getTraceID() {
        return this.a;
    }

    public final boolean hasError() {
        return this.i == StatusError.ERROR.getValue();
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        NodeID nodeID = this.c;
        if (nodeID == null) {
            hashCode = 0;
        } else {
            hashCode = nodeID.hashCode();
        }
        int g = B3h.g(this.d, (hashCode2 + hashCode) * 31, 31);
        long j = this.e;
        long j2 = this.f;
        return B3h.g(this.h, (((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31, 31) + this.i;
    }

    public final void setCurrent(NodeID nodeID) {
        this.b = nodeID;
    }

    public final void setEndTime(long j) {
        this.f = j;
    }

    public final void setHasError(int i) {
        this.i = i;
    }

    public final void setInfo(String str) {
        this.h = str;
    }

    public final void setParent(NodeID nodeID) {
        this.c = nodeID;
    }

    public final void setSpanName(String str) {
        this.d = str;
    }

    public final void setStartTime(long j) {
        this.e = j;
    }

    public final void setStatus(int i) {
        this.g = i;
    }

    public final void setTraceID(String str) {
        this.a = str;
    }

    public String toString() {
        String spanID;
        StringBuilder sb = new StringBuilder("UTraceRecord(traceID='");
        sb.append(this.a);
        sb.append("', current=");
        sb.append(this.b.getSpanID(true));
        sb.append(", parent=");
        NodeID nodeID = this.c;
        if (nodeID == null) {
            spanID = null;
        } else {
            spanID = nodeID.getSpanID(true);
        }
        sb.append((Object) spanID);
        sb.append(", spanName='");
        sb.append(this.d);
        sb.append("', status=");
        sb.append(this.g);
        sb.append(", info='");
        sb.append(this.h);
        sb.append("', hasError=");
        return TI8.o(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeInt(this.g);
        parcel.writeString(this.h);
        parcel.writeInt(this.i);
    }

    public UTraceRecord(String str, NodeID nodeID, NodeID nodeID2, String str2, long j, long j2, int i, String str3, int i2) {
        this.a = str;
        this.b = nodeID;
        this.c = nodeID2;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.g = i;
        this.h = str3;
        this.i = i2;
    }

    public /* synthetic */ UTraceRecord(String str, NodeID nodeID, NodeID nodeID2, String str2, long j, long j2, int i, String str3, int i2, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this(str, nodeID, nodeID2, str2, j, j2, i, (i3 & 128) != 0 ? "" : str3, (i3 & 256) != 0 ? StatusError.NO_ERROR.getValue() : i2);
    }
}
