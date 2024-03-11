package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wM3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50821wM3 extends AbstractC11592Sh8 {
    public int a = 0;
    public C19582c1j[] b;
    public byte[] c;

    public C50821wM3() {
        if (C19582c1j.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19582c1j.c == null) {
                        C19582c1j.c = new C19582c1j[0];
                    }
                } finally {
                }
            }
        }
        this.b = C19582c1j.c;
        this.c = IKf.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19582c1j[] c19582c1jArr = this.b;
        if (c19582c1jArr != null && c19582c1jArr.length > 0) {
            int i = 0;
            while (true) {
                C19582c1j[] c19582c1jArr2 = this.b;
                if (i >= c19582c1jArr2.length) {
                    break;
                }
                C19582c1j c19582c1j = c19582c1jArr2[i];
                if (c19582c1j != null) {
                    computeSerializedSize = C4316Gu3.l(1, c19582c1j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C19582c1j[] c19582c1jArr = this.b;
                if (c19582c1jArr == null) {
                    length = 0;
                } else {
                    length = c19582c1jArr.length;
                }
                int i = Y + length;
                C19582c1j[] c19582c1jArr2 = new C19582c1j[i];
                if (length != 0) {
                    System.arraycopy(c19582c1jArr, 0, c19582c1jArr2, 0, length);
                }
                while (length < i - 1) {
                    C19582c1j c19582c1j = new C19582c1j();
                    c19582c1jArr2[length] = c19582c1j;
                    c3683Fu3.j(c19582c1j);
                    c3683Fu3.t();
                    length++;
                }
                C19582c1j c19582c1j2 = new C19582c1j();
                c19582c1jArr2[length] = c19582c1j2;
                c3683Fu3.j(c19582c1j2);
                this.b = c19582c1jArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19582c1j[] c19582c1jArr = this.b;
        if (c19582c1jArr != null && c19582c1jArr.length > 0) {
            int i = 0;
            while (true) {
                C19582c1j[] c19582c1jArr2 = this.b;
                if (i >= c19582c1jArr2.length) {
                    break;
                }
                C19582c1j c19582c1j = c19582c1jArr2[i];
                if (c19582c1j != null) {
                    c4316Gu3.L(1, c19582c1j);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
