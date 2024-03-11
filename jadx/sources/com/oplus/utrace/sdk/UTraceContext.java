package com.oplus.utrace.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.oplus.utrace.lib.NodeID;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class UTraceContext implements Parcelable {
    public static final CREATOR CREATOR = new CREATOR(null);
    public String a;
    public NodeID b;
    public NodeID c;

    public UTraceContext(Parcel parcel) {
        this(parcel.readString(), (NodeID) parcel.readParcelable(NodeID.class.getClassLoader()), (NodeID) parcel.readParcelable(NodeID.class.getClassLoader()));
    }

    public static /* synthetic */ UTraceContext copy$default(UTraceContext uTraceContext, String str, NodeID nodeID, NodeID nodeID2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uTraceContext.a;
        }
        if ((i & 2) != 0) {
            nodeID = uTraceContext.b;
        }
        if ((i & 4) != 0) {
            nodeID2 = uTraceContext.c;
        }
        return uTraceContext.copy(str, nodeID, nodeID2);
    }

    public final String component1$utrace_sdk_release() {
        return this.a;
    }

    public final NodeID component2$utrace_sdk_release() {
        return this.b;
    }

    public final NodeID component3$utrace_sdk_release() {
        return this.c;
    }

    public final UTraceContext copy(String str, NodeID nodeID, NodeID nodeID2) {
        return new UTraceContext(str, nodeID, nodeID2);
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
        if (obj instanceof UTraceContext) {
            UTraceContext uTraceContext = (UTraceContext) obj;
            return K1c.m(this.a, uTraceContext.a) && K1c.m(this.b, uTraceContext.b) && K1c.m(this.c, uTraceContext.c);
        }
        return false;
    }

    public final NodeID getCurrent$utrace_sdk_release() {
        return this.b;
    }

    public final NodeID getParent$utrace_sdk_release() {
        return this.c;
    }

    public final String getTraceID$utrace_sdk_release() {
        return this.a;
    }

    public int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        NodeID nodeID = this.c;
        return hashCode + (nodeID == null ? 0 : nodeID.hashCode());
    }

    public final <T> T serialize() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final byte[] serializeToBytes() {
        AtomicInteger atomicInteger = AbstractC8368Nen.a;
        Parcel obtain = Parcel.obtain();
        writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    public final String serializeToString() {
        AtomicInteger atomicInteger = AbstractC8368Nen.a;
        Parcel obtain = Parcel.obtain();
        writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return Base64.encodeToString(marshall, 0);
    }

    public final void setCurrent$utrace_sdk_release(NodeID nodeID) {
        this.b = nodeID;
    }

    public final void setParent$utrace_sdk_release(NodeID nodeID) {
        this.c = nodeID;
    }

    public final void setTraceID$utrace_sdk_release(String str) {
        this.a = str;
    }

    public String toString() {
        return "UTraceContext(traceID='" + this.a + "', current=" + this.b + ", parent=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
    }

    public UTraceContext(String str, NodeID nodeID, NodeID nodeID2) {
        this.a = str;
        this.b = nodeID;
        this.c = nodeID2;
    }

    /* loaded from: classes2.dex */
    public static final class CREATOR implements Parcelable.Creator<UTraceContext> {
        public CREATOR(AbstractC22213dk6 abstractC22213dk6) {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UTraceContext createFromParcel(Parcel parcel) {
            return new UTraceContext(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UTraceContext[] newArray(int i) {
            return new UTraceContext[i];
        }

        public final UTraceContext unserialize(String str) {
            AtomicInteger atomicInteger = AbstractC8368Nen.a;
            byte[] decode = Base64.decode(str, 0);
            Parcel obtain = Parcel.obtain();
            obtain.unmarshall(decode, 0, decode.length);
            obtain.setDataPosition(0);
            UTraceContext createFromParcel = createFromParcel(obtain);
            obtain.recycle();
            return createFromParcel;
        }

        public final UTraceContext unserialize(byte[] bArr) {
            AtomicInteger atomicInteger = AbstractC8368Nen.a;
            Parcel obtain = Parcel.obtain();
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            UTraceContext createFromParcel = createFromParcel(obtain);
            obtain.recycle();
            return createFromParcel;
        }
    }
}
