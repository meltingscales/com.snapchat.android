package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tfa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46688tfa extends AbstractC11592Sh8 {
    public C43621rfa a = null;
    public C45156sfa[] b;

    public C46688tfa() {
        if (C45156sfa.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45156sfa.d == null) {
                        C45156sfa.d = new C45156sfa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C45156sfa.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43621rfa c43621rfa = this.a;
        if (c43621rfa != null) {
            computeSerializedSize += C4316Gu3.l(1, c43621rfa);
        }
        C45156sfa[] c45156sfaArr = this.b;
        if (c45156sfaArr != null && c45156sfaArr.length > 0) {
            int i = 0;
            while (true) {
                C45156sfa[] c45156sfaArr2 = this.b;
                if (i >= c45156sfaArr2.length) {
                    break;
                }
                C45156sfa c45156sfa = c45156sfaArr2[i];
                if (c45156sfa != null) {
                    computeSerializedSize = C4316Gu3.l(2, c45156sfa) + computeSerializedSize;
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
                    C45156sfa[] c45156sfaArr = this.b;
                    if (c45156sfaArr == null) {
                        length = 0;
                    } else {
                        length = c45156sfaArr.length;
                    }
                    int i = Y + length;
                    C45156sfa[] c45156sfaArr2 = new C45156sfa[i];
                    if (length != 0) {
                        System.arraycopy(c45156sfaArr, 0, c45156sfaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C45156sfa c45156sfa = new C45156sfa();
                        c45156sfaArr2[length] = c45156sfa;
                        c3683Fu3.j(c45156sfa);
                        c3683Fu3.t();
                        length++;
                    }
                    C45156sfa c45156sfa2 = new C45156sfa();
                    c45156sfaArr2[length] = c45156sfa2;
                    c3683Fu3.j(c45156sfa2);
                    this.b = c45156sfaArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C43621rfa();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43621rfa c43621rfa = this.a;
        if (c43621rfa != null) {
            c4316Gu3.L(1, c43621rfa);
        }
        C45156sfa[] c45156sfaArr = this.b;
        if (c45156sfaArr != null && c45156sfaArr.length > 0) {
            int i = 0;
            while (true) {
                C45156sfa[] c45156sfaArr2 = this.b;
                if (i >= c45156sfaArr2.length) {
                    break;
                }
                C45156sfa c45156sfa = c45156sfaArr2[i];
                if (c45156sfa != null) {
                    c4316Gu3.L(2, c45156sfa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
