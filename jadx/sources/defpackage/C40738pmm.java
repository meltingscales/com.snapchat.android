package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pmm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40738pmm extends AbstractC11592Sh8 {
    public DDa a = null;
    public BN1[] b;

    public C40738pmm() {
        if (BN1.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (BN1.f == null) {
                        BN1.f = new BN1[0];
                    }
                } finally {
                }
            }
        }
        this.b = BN1.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DDa dDa = this.a;
        if (dDa != null) {
            computeSerializedSize += C4316Gu3.l(1, dDa);
        }
        BN1[] bn1Arr = this.b;
        if (bn1Arr != null && bn1Arr.length > 0) {
            int i = 0;
            while (true) {
                BN1[] bn1Arr2 = this.b;
                if (i >= bn1Arr2.length) {
                    break;
                }
                BN1 bn1 = bn1Arr2[i];
                if (bn1 != null) {
                    computeSerializedSize = C4316Gu3.l(2, bn1) + computeSerializedSize;
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
                    BN1[] bn1Arr = this.b;
                    if (bn1Arr == null) {
                        length = 0;
                    } else {
                        length = bn1Arr.length;
                    }
                    int i = Y + length;
                    BN1[] bn1Arr2 = new BN1[i];
                    if (length != 0) {
                        System.arraycopy(bn1Arr, 0, bn1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        BN1 bn1 = new BN1();
                        bn1Arr2[length] = bn1;
                        c3683Fu3.j(bn1);
                        c3683Fu3.t();
                        length++;
                    }
                    BN1 bn12 = new BN1();
                    bn1Arr2[length] = bn12;
                    c3683Fu3.j(bn12);
                    this.b = bn1Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new DDa();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DDa dDa = this.a;
        if (dDa != null) {
            c4316Gu3.L(1, dDa);
        }
        BN1[] bn1Arr = this.b;
        if (bn1Arr != null && bn1Arr.length > 0) {
            int i = 0;
            while (true) {
                BN1[] bn1Arr2 = this.b;
                if (i >= bn1Arr2.length) {
                    break;
                }
                BN1 bn1 = bn1Arr2[i];
                if (bn1 != null) {
                    c4316Gu3.L(2, bn1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
