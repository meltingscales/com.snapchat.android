package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: AS7  reason: default package */
/* loaded from: classes8.dex */
public final class AS7 extends AbstractC11592Sh8 {
    public Map a = null;
    public C56372zyl[] b;

    public AS7() {
        if (C56372zyl.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C56372zyl.d == null) {
                        C56372zyl.d = new C56372zyl[0];
                    }
                } finally {
                }
            }
        }
        this.b = C56372zyl.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 9, 9);
        }
        C56372zyl[] c56372zylArr = this.b;
        if (c56372zylArr != null && c56372zylArr.length > 0) {
            int i = 0;
            while (true) {
                C56372zyl[] c56372zylArr2 = this.b;
                if (i >= c56372zylArr2.length) {
                    break;
                }
                C56372zyl c56372zyl = c56372zylArr2[i];
                if (c56372zyl != null) {
                    computeSerializedSize = C4316Gu3.l(2, c56372zyl) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
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
                    int Y = IKf.Y(c3683Fu3, 18);
                    C56372zyl[] c56372zylArr = this.b;
                    if (c56372zylArr == null) {
                        length = 0;
                    } else {
                        length = c56372zylArr.length;
                    }
                    int i = Y + length;
                    C56372zyl[] c56372zylArr2 = new C56372zyl[i];
                    if (length != 0) {
                        System.arraycopy(c56372zylArr, 0, c56372zylArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C56372zyl c56372zyl = new C56372zyl();
                        c56372zylArr2[length] = c56372zyl;
                        c3683Fu3.j(c56372zyl);
                        c3683Fu3.t();
                        length++;
                    }
                    C56372zyl c56372zyl2 = new C56372zyl();
                    c56372zylArr2[length] = c56372zyl2;
                    c3683Fu3.j(c56372zyl2);
                    this.b = c56372zylArr2;
                }
            } else {
                this.a = AbstractC51141wZa.b(c3683Fu3, this.a, 9, 9, null, 10, 18);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Map map = this.a;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 9, 9);
        }
        C56372zyl[] c56372zylArr = this.b;
        if (c56372zylArr != null && c56372zylArr.length > 0) {
            int i = 0;
            while (true) {
                C56372zyl[] c56372zylArr2 = this.b;
                if (i >= c56372zylArr2.length) {
                    break;
                }
                C56372zyl c56372zyl = c56372zylArr2[i];
                if (c56372zyl != null) {
                    c4316Gu3.L(2, c56372zyl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
