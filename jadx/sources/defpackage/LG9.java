package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LG9  reason: default package */
/* loaded from: classes8.dex */
public final class LG9 extends AbstractC11592Sh8 {
    public TG9[] a = TG9.a();

    public LG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TG9[] tg9Arr = this.a;
        if (tg9Arr != null && tg9Arr.length > 0) {
            int i = 0;
            while (true) {
                TG9[] tg9Arr2 = this.a;
                if (i >= tg9Arr2.length) {
                    break;
                }
                TG9 tg9 = tg9Arr2[i];
                if (tg9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, tg9) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                TG9[] tg9Arr = this.a;
                if (tg9Arr == null) {
                    length = 0;
                } else {
                    length = tg9Arr.length;
                }
                int i = Y + length;
                TG9[] tg9Arr2 = new TG9[i];
                if (length != 0) {
                    System.arraycopy(tg9Arr, 0, tg9Arr2, 0, length);
                }
                while (length < i - 1) {
                    TG9 tg9 = new TG9();
                    tg9Arr2[length] = tg9;
                    c3683Fu3.j(tg9);
                    c3683Fu3.t();
                    length++;
                }
                TG9 tg92 = new TG9();
                tg9Arr2[length] = tg92;
                c3683Fu3.j(tg92);
                this.a = tg9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TG9[] tg9Arr = this.a;
        if (tg9Arr != null && tg9Arr.length > 0) {
            int i = 0;
            while (true) {
                TG9[] tg9Arr2 = this.a;
                if (i >= tg9Arr2.length) {
                    break;
                }
                TG9 tg9 = tg9Arr2[i];
                if (tg9 != null) {
                    c4316Gu3.L(1, tg9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
