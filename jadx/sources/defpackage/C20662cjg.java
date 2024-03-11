package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cjg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20662cjg extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C8024Mqg[] c = C8024Mqg.a();

    public C20662cjg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C8024Mqg[] c8024MqgArr = this.c;
        if (c8024MqgArr != null && c8024MqgArr.length > 0) {
            int i = 0;
            while (true) {
                C8024Mqg[] c8024MqgArr2 = this.c;
                if (i >= c8024MqgArr2.length) {
                    break;
                }
                C8024Mqg c8024Mqg = c8024MqgArr2[i];
                if (c8024Mqg != null) {
                    computeSerializedSize = C4316Gu3.l(2, c8024Mqg) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C8024Mqg[] c8024MqgArr = this.c;
                        if (c8024MqgArr == null) {
                            length = 0;
                        } else {
                            length = c8024MqgArr.length;
                        }
                        int i = Y + length;
                        C8024Mqg[] c8024MqgArr2 = new C8024Mqg[i];
                        if (length != 0) {
                            System.arraycopy(c8024MqgArr, 0, c8024MqgArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C8024Mqg c8024Mqg = new C8024Mqg();
                            c8024MqgArr2[length] = c8024Mqg;
                            c3683Fu3.j(c8024Mqg);
                            c3683Fu3.t();
                            length++;
                        }
                        C8024Mqg c8024Mqg2 = new C8024Mqg();
                        c8024MqgArr2[length] = c8024Mqg2;
                        c3683Fu3.j(c8024Mqg2);
                        this.c = c8024MqgArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C8024Mqg[] c8024MqgArr = this.c;
        if (c8024MqgArr != null && c8024MqgArr.length > 0) {
            int i = 0;
            while (true) {
                C8024Mqg[] c8024MqgArr2 = this.c;
                if (i >= c8024MqgArr2.length) {
                    break;
                }
                C8024Mqg c8024Mqg = c8024MqgArr2[i];
                if (c8024Mqg != null) {
                    c4316Gu3.L(2, c8024Mqg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
