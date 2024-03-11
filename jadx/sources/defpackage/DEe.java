package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DEe  reason: default package */
/* loaded from: classes.dex */
public final class DEe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public CEe[] d;

    public DEe() {
        if (CEe.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (CEe.e == null) {
                        CEe.e = new CEe[0];
                    }
                } finally {
                }
            }
        }
        this.d = CEe.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        CEe[] cEeArr = this.d;
        if (cEeArr != null && cEeArr.length > 0) {
            int i = 0;
            while (true) {
                CEe[] cEeArr2 = this.d;
                if (i >= cEeArr2.length) {
                    break;
                }
                CEe cEe = cEeArr2[i];
                if (cEe != null) {
                    computeSerializedSize = C4316Gu3.l(3, cEe) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        CEe[] cEeArr = this.d;
                        if (cEeArr == null) {
                            length = 0;
                        } else {
                            length = cEeArr.length;
                        }
                        int i2 = Y + length;
                        CEe[] cEeArr2 = new CEe[i2];
                        if (length != 0) {
                            System.arraycopy(cEeArr, 0, cEeArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            CEe cEe = new CEe();
                            cEeArr2[length] = cEe;
                            c3683Fu3.j(cEe);
                            c3683Fu3.t();
                            length++;
                        }
                        CEe cEe2 = new CEe();
                        cEeArr2[length] = cEe2;
                        c3683Fu3.j(cEe2);
                        this.d = cEeArr2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        CEe[] cEeArr = this.d;
        if (cEeArr != null && cEeArr.length > 0) {
            int i = 0;
            while (true) {
                CEe[] cEeArr2 = this.d;
                if (i >= cEeArr2.length) {
                    break;
                }
                CEe cEe = cEeArr2[i];
                if (cEe != null) {
                    c4316Gu3.L(3, cEe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
