package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ppl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9904Ppl extends AbstractC11592Sh8 {
    public int a = 0;
    public C9271Opl[] b;
    public boolean c;

    public C9904Ppl() {
        if (C9271Opl.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9271Opl.d == null) {
                        C9271Opl.d = new C9271Opl[0];
                    }
                } finally {
                }
            }
        }
        this.b = C9271Opl.d;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9271Opl[] c9271OplArr = this.b;
        if (c9271OplArr != null && c9271OplArr.length > 0) {
            int i = 0;
            while (true) {
                C9271Opl[] c9271OplArr2 = this.b;
                if (i >= c9271OplArr2.length) {
                    break;
                }
                C9271Opl c9271Opl = c9271OplArr2[i];
                if (c9271Opl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c9271Opl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C9271Opl[] c9271OplArr = this.b;
                if (c9271OplArr == null) {
                    length = 0;
                } else {
                    length = c9271OplArr.length;
                }
                int i = Y + length;
                C9271Opl[] c9271OplArr2 = new C9271Opl[i];
                if (length != 0) {
                    System.arraycopy(c9271OplArr, 0, c9271OplArr2, 0, length);
                }
                while (length < i - 1) {
                    C9271Opl c9271Opl = new C9271Opl();
                    c9271OplArr2[length] = c9271Opl;
                    c3683Fu3.j(c9271Opl);
                    c3683Fu3.t();
                    length++;
                }
                C9271Opl c9271Opl2 = new C9271Opl();
                c9271OplArr2[length] = c9271Opl2;
                c3683Fu3.j(c9271Opl2);
                this.b = c9271OplArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9271Opl[] c9271OplArr = this.b;
        if (c9271OplArr != null && c9271OplArr.length > 0) {
            int i = 0;
            while (true) {
                C9271Opl[] c9271OplArr2 = this.b;
                if (i >= c9271OplArr2.length) {
                    break;
                }
                C9271Opl c9271Opl = c9271OplArr2[i];
                if (c9271Opl != null) {
                    c4316Gu3.L(1, c9271Opl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
