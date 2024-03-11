package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QJ8  reason: default package */
/* loaded from: classes8.dex */
public final class QJ8 extends AbstractC11592Sh8 {
    public MJ8[] a;
    public NJ8 b;
    public PJ8 c;

    public QJ8() {
        if (MJ8.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (MJ8.h == null) {
                        MJ8.h = new MJ8[0];
                    }
                } finally {
                }
            }
        }
        this.a = MJ8.h;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        MJ8[] mj8Arr = this.a;
        if (mj8Arr != null && mj8Arr.length > 0) {
            int i = 0;
            while (true) {
                MJ8[] mj8Arr2 = this.a;
                if (i >= mj8Arr2.length) {
                    break;
                }
                MJ8 mj8 = mj8Arr2[i];
                if (mj8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, mj8) + computeSerializedSize;
                }
                i++;
            }
        }
        NJ8 nj8 = this.b;
        if (nj8 != null) {
            computeSerializedSize += C4316Gu3.l(2, nj8);
        }
        PJ8 pj8 = this.c;
        if (pj8 != null) {
            return computeSerializedSize + C4316Gu3.l(3, pj8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new PJ8();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new NJ8();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                MJ8[] mj8Arr = this.a;
                if (mj8Arr == null) {
                    length = 0;
                } else {
                    length = mj8Arr.length;
                }
                int i = Y + length;
                MJ8[] mj8Arr2 = new MJ8[i];
                if (length != 0) {
                    System.arraycopy(mj8Arr, 0, mj8Arr2, 0, length);
                }
                while (length < i - 1) {
                    MJ8 mj8 = new MJ8();
                    mj8Arr2[length] = mj8;
                    c3683Fu3.j(mj8);
                    c3683Fu3.t();
                    length++;
                }
                MJ8 mj82 = new MJ8();
                mj8Arr2[length] = mj82;
                c3683Fu3.j(mj82);
                this.a = mj8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        MJ8[] mj8Arr = this.a;
        if (mj8Arr != null && mj8Arr.length > 0) {
            int i = 0;
            while (true) {
                MJ8[] mj8Arr2 = this.a;
                if (i >= mj8Arr2.length) {
                    break;
                }
                MJ8 mj8 = mj8Arr2[i];
                if (mj8 != null) {
                    c4316Gu3.L(1, mj8);
                }
                i++;
            }
        }
        NJ8 nj8 = this.b;
        if (nj8 != null) {
            c4316Gu3.L(2, nj8);
        }
        PJ8 pj8 = this.c;
        if (pj8 != null) {
            c4316Gu3.L(3, pj8);
        }
        super.writeTo(c4316Gu3);
    }
}
