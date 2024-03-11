package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: mDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35262mDb extends AbstractC11592Sh8 {
    public static volatile C35262mDb[] b;
    public byte[] a = IKf.i;

    public C35262mDb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35262mDb[] a() {
        if (b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (b == null) {
                        b = new C35262mDb[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!Arrays.equals(this.a, IKf.i)) {
            return computeSerializedSize + C4316Gu3.b(1, this.a);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.a = c3683Fu3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!Arrays.equals(this.a, IKf.i)) {
            c4316Gu3.B(1, this.a);
        }
        super.writeTo(c4316Gu3);
    }
}
