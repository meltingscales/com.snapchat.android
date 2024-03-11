package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p84  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39736p84 extends AbstractC11592Sh8 {
    public M9j[] a;

    public C39736p84() {
        if (M9j.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (M9j.d == null) {
                        M9j.d = new M9j[0];
                    }
                } finally {
                }
            }
        }
        this.a = M9j.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        M9j[] m9jArr = this.a;
        if (m9jArr != null && m9jArr.length > 0) {
            int i = 0;
            while (true) {
                M9j[] m9jArr2 = this.a;
                if (i >= m9jArr2.length) {
                    break;
                }
                M9j m9j = m9jArr2[i];
                if (m9j != null) {
                    computeSerializedSize = C4316Gu3.l(1, m9j) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                M9j[] m9jArr = this.a;
                if (m9jArr == null) {
                    length = 0;
                } else {
                    length = m9jArr.length;
                }
                int i = Y + length;
                M9j[] m9jArr2 = new M9j[i];
                if (length != 0) {
                    System.arraycopy(m9jArr, 0, m9jArr2, 0, length);
                }
                while (length < i - 1) {
                    M9j m9j = new M9j();
                    m9jArr2[length] = m9j;
                    c3683Fu3.j(m9j);
                    c3683Fu3.t();
                    length++;
                }
                M9j m9j2 = new M9j();
                m9jArr2[length] = m9j2;
                c3683Fu3.j(m9j2);
                this.a = m9jArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        M9j[] m9jArr = this.a;
        if (m9jArr != null && m9jArr.length > 0) {
            int i = 0;
            while (true) {
                M9j[] m9jArr2 = this.a;
                if (i >= m9jArr2.length) {
                    break;
                }
                M9j m9j = m9jArr2[i];
                if (m9j != null) {
                    c4316Gu3.L(1, m9j);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
