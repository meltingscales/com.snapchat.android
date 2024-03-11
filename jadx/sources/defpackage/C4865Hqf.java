package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4865Hqf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C25467frf[] c;

    public C4865Hqf() {
        if (C25467frf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C25467frf.f == null) {
                        C25467frf.f = new C25467frf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C25467frf.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C25467frf[] c25467frfArr = this.c;
        if (c25467frfArr != null && c25467frfArr.length > 0) {
            int i = 0;
            while (true) {
                C25467frf[] c25467frfArr2 = this.c;
                if (i >= c25467frfArr2.length) {
                    break;
                }
                C25467frf c25467frf = c25467frfArr2[i];
                if (c25467frf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c25467frf) + computeSerializedSize;
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
                    C25467frf[] c25467frfArr = this.c;
                    if (c25467frfArr == null) {
                        length = 0;
                    } else {
                        length = c25467frfArr.length;
                    }
                    int i = Y + length;
                    C25467frf[] c25467frfArr2 = new C25467frf[i];
                    if (length != 0) {
                        System.arraycopy(c25467frfArr, 0, c25467frfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C25467frf c25467frf = new C25467frf();
                        c25467frfArr2[length] = c25467frf;
                        c3683Fu3.j(c25467frf);
                        c3683Fu3.t();
                        length++;
                    }
                    C25467frf c25467frf2 = new C25467frf();
                    c25467frfArr2[length] = c25467frf2;
                    c3683Fu3.j(c25467frf2);
                    this.c = c25467frfArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C25467frf[] c25467frfArr = this.c;
        if (c25467frfArr != null && c25467frfArr.length > 0) {
            int i = 0;
            while (true) {
                C25467frf[] c25467frfArr2 = this.c;
                if (i >= c25467frfArr2.length) {
                    break;
                }
                C25467frf c25467frf = c25467frfArr2[i];
                if (c25467frf != null) {
                    c4316Gu3.L(2, c25467frf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
