package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: PJ8  reason: default package */
/* loaded from: classes8.dex */
public final class PJ8 extends AbstractC11592Sh8 {
    public Map a = null;
    public OJ8[] b;

    public PJ8() {
        if (OJ8.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (OJ8.e == null) {
                        OJ8.e = new OJ8[0];
                    }
                } finally {
                }
            }
        }
        this.b = OJ8.e;
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
        OJ8[] oj8Arr = this.b;
        if (oj8Arr != null && oj8Arr.length > 0) {
            int i = 0;
            while (true) {
                OJ8[] oj8Arr2 = this.b;
                if (i >= oj8Arr2.length) {
                    break;
                }
                OJ8 oj8 = oj8Arr2[i];
                if (oj8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, oj8) + computeSerializedSize;
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
                    OJ8[] oj8Arr = this.b;
                    if (oj8Arr == null) {
                        length = 0;
                    } else {
                        length = oj8Arr.length;
                    }
                    int i = Y + length;
                    OJ8[] oj8Arr2 = new OJ8[i];
                    if (length != 0) {
                        System.arraycopy(oj8Arr, 0, oj8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        OJ8 oj8 = new OJ8();
                        oj8Arr2[length] = oj8;
                        c3683Fu3.j(oj8);
                        c3683Fu3.t();
                        length++;
                    }
                    OJ8 oj82 = new OJ8();
                    oj8Arr2[length] = oj82;
                    c3683Fu3.j(oj82);
                    this.b = oj8Arr2;
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
        OJ8[] oj8Arr = this.b;
        if (oj8Arr != null && oj8Arr.length > 0) {
            int i = 0;
            while (true) {
                OJ8[] oj8Arr2 = this.b;
                if (i >= oj8Arr2.length) {
                    break;
                }
                OJ8 oj8 = oj8Arr2[i];
                if (oj8 != null) {
                    c4316Gu3.L(2, oj8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
