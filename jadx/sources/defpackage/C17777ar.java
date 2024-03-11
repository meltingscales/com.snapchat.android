package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ar  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17777ar extends AbstractC11592Sh8 {
    public CP3 a = null;
    public C22367dqb[] b;

    public C17777ar() {
        if (C22367dqb.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22367dqb.j == null) {
                        C22367dqb.j = new C22367dqb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C22367dqb.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.a;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        C22367dqb[] c22367dqbArr = this.b;
        if (c22367dqbArr != null && c22367dqbArr.length > 0) {
            int i = 0;
            while (true) {
                C22367dqb[] c22367dqbArr2 = this.b;
                if (i >= c22367dqbArr2.length) {
                    break;
                }
                C22367dqb c22367dqb = c22367dqbArr2[i];
                if (c22367dqb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c22367dqb) + computeSerializedSize;
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
                    C22367dqb[] c22367dqbArr = this.b;
                    if (c22367dqbArr == null) {
                        length = 0;
                    } else {
                        length = c22367dqbArr.length;
                    }
                    int i = Y + length;
                    C22367dqb[] c22367dqbArr2 = new C22367dqb[i];
                    if (length != 0) {
                        System.arraycopy(c22367dqbArr, 0, c22367dqbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C22367dqb c22367dqb = new C22367dqb();
                        c22367dqbArr2[length] = c22367dqb;
                        c3683Fu3.j(c22367dqb);
                        c3683Fu3.t();
                        length++;
                    }
                    C22367dqb c22367dqb2 = new C22367dqb();
                    c22367dqbArr2[length] = c22367dqb2;
                    c3683Fu3.j(c22367dqb2);
                    this.b = c22367dqbArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new CP3();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CP3 cp3 = this.a;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        C22367dqb[] c22367dqbArr = this.b;
        if (c22367dqbArr != null && c22367dqbArr.length > 0) {
            int i = 0;
            while (true) {
                C22367dqb[] c22367dqbArr2 = this.b;
                if (i >= c22367dqbArr2.length) {
                    break;
                }
                C22367dqb c22367dqb = c22367dqbArr2[i];
                if (c22367dqb != null) {
                    c4316Gu3.L(2, c22367dqb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
