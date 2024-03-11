package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: GI9  reason: default package */
/* loaded from: classes8.dex */
public final class GI9 extends AbstractC11592Sh8 {
    public Map a = null;
    public FI9[] b;

    public GI9() {
        if (FI9.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (FI9.e == null) {
                        FI9.e = new FI9[0];
                    }
                } finally {
                }
            }
        }
        this.b = FI9.e;
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
        FI9[] fi9Arr = this.b;
        if (fi9Arr != null && fi9Arr.length > 0) {
            int i = 0;
            while (true) {
                FI9[] fi9Arr2 = this.b;
                if (i >= fi9Arr2.length) {
                    break;
                }
                FI9 fi9 = fi9Arr2[i];
                if (fi9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, fi9) + computeSerializedSize;
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
                    FI9[] fi9Arr = this.b;
                    if (fi9Arr == null) {
                        length = 0;
                    } else {
                        length = fi9Arr.length;
                    }
                    int i = Y + length;
                    FI9[] fi9Arr2 = new FI9[i];
                    if (length != 0) {
                        System.arraycopy(fi9Arr, 0, fi9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        FI9 fi9 = new FI9();
                        fi9Arr2[length] = fi9;
                        c3683Fu3.j(fi9);
                        c3683Fu3.t();
                        length++;
                    }
                    FI9 fi92 = new FI9();
                    fi9Arr2[length] = fi92;
                    c3683Fu3.j(fi92);
                    this.b = fi9Arr2;
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
        FI9[] fi9Arr = this.b;
        if (fi9Arr != null && fi9Arr.length > 0) {
            int i = 0;
            while (true) {
                FI9[] fi9Arr2 = this.b;
                if (i >= fi9Arr2.length) {
                    break;
                }
                FI9 fi9 = fi9Arr2[i];
                if (fi9 != null) {
                    c4316Gu3.L(2, fi9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
