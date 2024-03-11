package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8518Nl extends AbstractC11592Sh8 {
    public C7886Ml[] a = C7886Ml.a();
    public C7886Ml[] b = C7886Ml.a();

    public C8518Nl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7886Ml[] c7886MlArr = this.a;
        int i = 0;
        if (c7886MlArr != null && c7886MlArr.length > 0) {
            int i2 = 0;
            while (true) {
                C7886Ml[] c7886MlArr2 = this.a;
                if (i2 >= c7886MlArr2.length) {
                    break;
                }
                C7886Ml c7886Ml = c7886MlArr2[i2];
                if (c7886Ml != null) {
                    computeSerializedSize = C4316Gu3.l(2, c7886Ml) + computeSerializedSize;
                }
                i2++;
            }
        }
        C7886Ml[] c7886MlArr3 = this.b;
        if (c7886MlArr3 != null && c7886MlArr3.length > 0) {
            while (true) {
                C7886Ml[] c7886MlArr4 = this.b;
                if (i >= c7886MlArr4.length) {
                    break;
                }
                C7886Ml c7886Ml2 = c7886MlArr4[i];
                if (c7886Ml2 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c7886Ml2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 18) {
                if (t != 26) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 26);
                    C7886Ml[] c7886MlArr = this.b;
                    if (c7886MlArr == null) {
                        length = 0;
                    } else {
                        length = c7886MlArr.length;
                    }
                    int i = Y + length;
                    C7886Ml[] c7886MlArr2 = new C7886Ml[i];
                    if (length != 0) {
                        System.arraycopy(c7886MlArr, 0, c7886MlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7886Ml c7886Ml = new C7886Ml();
                        c7886MlArr2[length] = c7886Ml;
                        c3683Fu3.j(c7886Ml);
                        c3683Fu3.t();
                        length++;
                    }
                    C7886Ml c7886Ml2 = new C7886Ml();
                    c7886MlArr2[length] = c7886Ml2;
                    c3683Fu3.j(c7886Ml2);
                    this.b = c7886MlArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 18);
                C7886Ml[] c7886MlArr3 = this.a;
                if (c7886MlArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = c7886MlArr3.length;
                }
                int i2 = Y2 + length2;
                C7886Ml[] c7886MlArr4 = new C7886Ml[i2];
                if (length2 != 0) {
                    System.arraycopy(c7886MlArr3, 0, c7886MlArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C7886Ml c7886Ml3 = new C7886Ml();
                    c7886MlArr4[length2] = c7886Ml3;
                    c3683Fu3.j(c7886Ml3);
                    c3683Fu3.t();
                    length2++;
                }
                C7886Ml c7886Ml4 = new C7886Ml();
                c7886MlArr4[length2] = c7886Ml4;
                c3683Fu3.j(c7886Ml4);
                this.a = c7886MlArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7886Ml[] c7886MlArr = this.a;
        int i = 0;
        if (c7886MlArr != null && c7886MlArr.length > 0) {
            int i2 = 0;
            while (true) {
                C7886Ml[] c7886MlArr2 = this.a;
                if (i2 >= c7886MlArr2.length) {
                    break;
                }
                C7886Ml c7886Ml = c7886MlArr2[i2];
                if (c7886Ml != null) {
                    c4316Gu3.L(2, c7886Ml);
                }
                i2++;
            }
        }
        C7886Ml[] c7886MlArr3 = this.b;
        if (c7886MlArr3 != null && c7886MlArr3.length > 0) {
            while (true) {
                C7886Ml[] c7886MlArr4 = this.b;
                if (i >= c7886MlArr4.length) {
                    break;
                }
                C7886Ml c7886Ml2 = c7886MlArr4[i];
                if (c7886Ml2 != null) {
                    c4316Gu3.L(3, c7886Ml2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
