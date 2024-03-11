package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q77  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41249q77 extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C39714p77[] b;

    public C41249q77() {
        if (C39714p77.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39714p77.i == null) {
                        C39714p77.i = new C39714p77[0];
                    }
                } finally {
                }
            }
        }
        this.b = C39714p77.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C39714p77[] c39714p77Arr = this.b;
        if (c39714p77Arr != null && c39714p77Arr.length > 0) {
            int i = 0;
            while (true) {
                C39714p77[] c39714p77Arr2 = this.b;
                if (i >= c39714p77Arr2.length) {
                    break;
                }
                C39714p77 c39714p77 = c39714p77Arr2[i];
                if (c39714p77 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c39714p77) + computeSerializedSize;
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
                    C39714p77[] c39714p77Arr = this.b;
                    if (c39714p77Arr == null) {
                        length = 0;
                    } else {
                        length = c39714p77Arr.length;
                    }
                    int i = Y + length;
                    C39714p77[] c39714p77Arr2 = new C39714p77[i];
                    if (length != 0) {
                        System.arraycopy(c39714p77Arr, 0, c39714p77Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C39714p77 c39714p77 = new C39714p77();
                        c39714p77Arr2[length] = c39714p77;
                        c3683Fu3.j(c39714p77);
                        c3683Fu3.t();
                        length++;
                    }
                    C39714p77 c39714p772 = new C39714p77();
                    c39714p77Arr2[length] = c39714p772;
                    c3683Fu3.j(c39714p772);
                    this.b = c39714p77Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C39714p77[] c39714p77Arr = this.b;
        if (c39714p77Arr != null && c39714p77Arr.length > 0) {
            int i = 0;
            while (true) {
                C39714p77[] c39714p77Arr2 = this.b;
                if (i >= c39714p77Arr2.length) {
                    break;
                }
                C39714p77 c39714p77 = c39714p77Arr2[i];
                if (c39714p77 != null) {
                    c4316Gu3.L(2, c39714p77);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
