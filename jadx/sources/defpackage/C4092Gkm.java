package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gkm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4092Gkm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C4725Hkm[] c;
    public int d;

    public C4092Gkm() {
        if (C4725Hkm.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4725Hkm.g == null) {
                        C4725Hkm.g = new C4725Hkm[0];
                    }
                } finally {
                }
            }
        }
        this.c = C4725Hkm.g;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C4725Hkm[] c4725HkmArr = this.c;
        if (c4725HkmArr != null && c4725HkmArr.length > 0) {
            int i = 0;
            while (true) {
                C4725Hkm[] c4725HkmArr2 = this.c;
                if (i >= c4725HkmArr2.length) {
                    break;
                }
                C4725Hkm c4725Hkm = c4725HkmArr2[i];
                if (c4725Hkm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c4725Hkm) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(3, this.d);
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
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C4725Hkm[] c4725HkmArr = this.c;
                    if (c4725HkmArr == null) {
                        length = 0;
                    } else {
                        length = c4725HkmArr.length;
                    }
                    int i2 = Y + length;
                    C4725Hkm[] c4725HkmArr2 = new C4725Hkm[i2];
                    if (length != 0) {
                        System.arraycopy(c4725HkmArr, 0, c4725HkmArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C4725Hkm c4725Hkm = new C4725Hkm();
                        c4725HkmArr2[length] = c4725Hkm;
                        c3683Fu3.j(c4725Hkm);
                        c3683Fu3.t();
                        length++;
                    }
                    C4725Hkm c4725Hkm2 = new C4725Hkm();
                    c4725HkmArr2[length] = c4725Hkm2;
                    c3683Fu3.j(c4725Hkm2);
                    this.c = c4725HkmArr2;
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
            c4316Gu3.V(1, this.b);
        }
        C4725Hkm[] c4725HkmArr = this.c;
        if (c4725HkmArr != null && c4725HkmArr.length > 0) {
            int i = 0;
            while (true) {
                C4725Hkm[] c4725HkmArr2 = this.c;
                if (i >= c4725HkmArr2.length) {
                    break;
                }
                C4725Hkm c4725Hkm = c4725HkmArr2[i];
                if (c4725Hkm != null) {
                    c4316Gu3.L(2, c4725Hkm);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
