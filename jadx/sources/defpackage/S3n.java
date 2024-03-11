package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: S3n  reason: default package */
/* loaded from: classes8.dex */
public final class S3n extends AbstractC11592Sh8 {
    public static volatile S3n[] b;
    public R3n a = null;

    public S3n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static S3n[] a() {
        if (b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (b == null) {
                        b = new S3n[0];
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
        R3n r3n = this.a;
        if (r3n != null) {
            return computeSerializedSize + C4316Gu3.l(1, r3n);
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
                if (this.a == null) {
                    this.a = new R3n();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        R3n r3n = this.a;
        if (r3n != null) {
            c4316Gu3.L(1, r3n);
        }
        super.writeTo(c4316Gu3);
    }
}
