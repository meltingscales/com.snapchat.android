package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bC9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18313bC9 extends AbstractC11592Sh8 {
    public int a = 0;
    public ZBi b = null;
    public ROd[] c = ROd.a();
    public String d = "";

    public C18313bC9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.b;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        ROd[] rOdArr = this.c;
        if (rOdArr != null && rOdArr.length > 0) {
            int i = 0;
            while (true) {
                ROd[] rOdArr2 = this.c;
                if (i >= rOdArr2.length) {
                    break;
                }
                ROd rOd = rOdArr2[i];
                if (rOd != null) {
                    computeSerializedSize = C4316Gu3.l(2, rOd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    ROd[] rOdArr = this.c;
                    if (rOdArr == null) {
                        length = 0;
                    } else {
                        length = rOdArr.length;
                    }
                    int i = Y + length;
                    ROd[] rOdArr2 = new ROd[i];
                    if (length != 0) {
                        System.arraycopy(rOdArr, 0, rOdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        ROd rOd = new ROd();
                        rOdArr2[length] = rOd;
                        c3683Fu3.j(rOd);
                        c3683Fu3.t();
                        length++;
                    }
                    ROd rOd2 = new ROd();
                    rOdArr2[length] = rOd2;
                    c3683Fu3.j(rOd2);
                    this.c = rOdArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new ZBi();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.b;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        ROd[] rOdArr = this.c;
        if (rOdArr != null && rOdArr.length > 0) {
            int i = 0;
            while (true) {
                ROd[] rOdArr2 = this.c;
                if (i >= rOdArr2.length) {
                    break;
                }
                ROd rOd = rOdArr2[i];
                if (rOd != null) {
                    c4316Gu3.L(2, rOd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
