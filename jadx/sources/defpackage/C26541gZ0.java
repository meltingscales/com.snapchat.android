package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26541gZ0 extends AbstractC11592Sh8 {
    public static volatile C26541gZ0[] d;
    public int a = 0;
    public int b = 0;
    public C35120m7j[] c = C35120m7j.a();

    public C26541gZ0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C35120m7j[] c35120m7jArr = this.c;
        if (c35120m7jArr != null && c35120m7jArr.length > 0) {
            int i = 0;
            while (true) {
                C35120m7j[] c35120m7jArr2 = this.c;
                if (i >= c35120m7jArr2.length) {
                    break;
                }
                C35120m7j c35120m7j = c35120m7jArr2[i];
                if (c35120m7j != null) {
                    computeSerializedSize = C4316Gu3.l(2, c35120m7j) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C35120m7j[] c35120m7jArr = this.c;
                        if (c35120m7jArr == null) {
                            length = 0;
                        } else {
                            length = c35120m7jArr.length;
                        }
                        int i = Y + length;
                        C35120m7j[] c35120m7jArr2 = new C35120m7j[i];
                        if (length != 0) {
                            System.arraycopy(c35120m7jArr, 0, c35120m7jArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C35120m7j c35120m7j = new C35120m7j();
                            c35120m7jArr2[length] = c35120m7j;
                            c3683Fu3.j(c35120m7j);
                            c3683Fu3.t();
                            length++;
                        }
                        C35120m7j c35120m7j2 = new C35120m7j();
                        c35120m7jArr2[length] = c35120m7j2;
                        c3683Fu3.j(c35120m7j2);
                        this.c = c35120m7jArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C35120m7j[] c35120m7jArr = this.c;
        if (c35120m7jArr != null && c35120m7jArr.length > 0) {
            int i = 0;
            while (true) {
                C35120m7j[] c35120m7jArr2 = this.c;
                if (i >= c35120m7jArr2.length) {
                    break;
                }
                C35120m7j c35120m7j = c35120m7jArr2[i];
                if (c35120m7j != null) {
                    c4316Gu3.L(2, c35120m7j);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
