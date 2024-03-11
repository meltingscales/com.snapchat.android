package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: YH9  reason: default package */
/* loaded from: classes8.dex */
public final class YH9 extends AbstractC11592Sh8 {
    public static volatile YH9[] c;
    public String a = "";
    public byte[] b = IKf.i;

    public YH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static YH9[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new YH9[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!Arrays.equals(this.b, IKf.i)) {
            return computeSerializedSize + C4316Gu3.b(2, this.b);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.f();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!Arrays.equals(this.b, IKf.i)) {
            c4316Gu3.B(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
