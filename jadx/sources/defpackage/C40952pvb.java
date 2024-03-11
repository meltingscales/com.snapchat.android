package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pvb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40952pvb extends AbstractC11592Sh8 {
    public C13994Wc7 a = null;
    public C55254zFb[] b;

    public C40952pvb() {
        if (C55254zFb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55254zFb.d == null) {
                        C55254zFb.d = new C55254zFb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C55254zFb.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13994Wc7 c13994Wc7 = this.a;
        if (c13994Wc7 != null) {
            computeSerializedSize += C4316Gu3.l(1, c13994Wc7);
        }
        C55254zFb[] c55254zFbArr = this.b;
        if (c55254zFbArr != null && c55254zFbArr.length > 0) {
            int i = 0;
            while (true) {
                C55254zFb[] c55254zFbArr2 = this.b;
                if (i >= c55254zFbArr2.length) {
                    break;
                }
                C55254zFb c55254zFb = c55254zFbArr2[i];
                if (c55254zFb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c55254zFb) + computeSerializedSize;
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
                    C55254zFb[] c55254zFbArr = this.b;
                    if (c55254zFbArr == null) {
                        length = 0;
                    } else {
                        length = c55254zFbArr.length;
                    }
                    int i = Y + length;
                    C55254zFb[] c55254zFbArr2 = new C55254zFb[i];
                    if (length != 0) {
                        System.arraycopy(c55254zFbArr, 0, c55254zFbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C55254zFb c55254zFb = new C55254zFb();
                        c55254zFbArr2[length] = c55254zFb;
                        c3683Fu3.j(c55254zFb);
                        c3683Fu3.t();
                        length++;
                    }
                    C55254zFb c55254zFb2 = new C55254zFb();
                    c55254zFbArr2[length] = c55254zFb2;
                    c3683Fu3.j(c55254zFb2);
                    this.b = c55254zFbArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C13994Wc7();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13994Wc7 c13994Wc7 = this.a;
        if (c13994Wc7 != null) {
            c4316Gu3.L(1, c13994Wc7);
        }
        C55254zFb[] c55254zFbArr = this.b;
        if (c55254zFbArr != null && c55254zFbArr.length > 0) {
            int i = 0;
            while (true) {
                C55254zFb[] c55254zFbArr2 = this.b;
                if (i >= c55254zFbArr2.length) {
                    break;
                }
                C55254zFb c55254zFb = c55254zFbArr2[i];
                if (c55254zFb != null) {
                    c4316Gu3.L(2, c55254zFb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
