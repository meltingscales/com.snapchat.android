package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5063Hym extends AbstractC11592Sh8 {
    public C1267Bym[] a = C1267Bym.a();

    public C5063Hym() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1267Bym[] c1267BymArr = this.a;
        if (c1267BymArr != null && c1267BymArr.length > 0) {
            int i = 0;
            while (true) {
                C1267Bym[] c1267BymArr2 = this.a;
                if (i >= c1267BymArr2.length) {
                    break;
                }
                C1267Bym c1267Bym = c1267BymArr2[i];
                if (c1267Bym != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1267Bym) + computeSerializedSize;
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
                C1267Bym[] c1267BymArr = this.a;
                if (c1267BymArr == null) {
                    length = 0;
                } else {
                    length = c1267BymArr.length;
                }
                int i = Y + length;
                C1267Bym[] c1267BymArr2 = new C1267Bym[i];
                if (length != 0) {
                    System.arraycopy(c1267BymArr, 0, c1267BymArr2, 0, length);
                }
                while (length < i - 1) {
                    C1267Bym c1267Bym = new C1267Bym();
                    c1267BymArr2[length] = c1267Bym;
                    c3683Fu3.j(c1267Bym);
                    c3683Fu3.t();
                    length++;
                }
                C1267Bym c1267Bym2 = new C1267Bym();
                c1267BymArr2[length] = c1267Bym2;
                c3683Fu3.j(c1267Bym2);
                this.a = c1267BymArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1267Bym[] c1267BymArr = this.a;
        if (c1267BymArr != null && c1267BymArr.length > 0) {
            int i = 0;
            while (true) {
                C1267Bym[] c1267BymArr2 = this.a;
                if (i >= c1267BymArr2.length) {
                    break;
                }
                C1267Bym c1267Bym = c1267BymArr2[i];
                if (c1267Bym != null) {
                    c4316Gu3.L(1, c1267Bym);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
