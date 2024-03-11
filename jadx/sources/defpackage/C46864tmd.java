package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tmd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46864tmd extends AbstractC11592Sh8 {
    public C43798rmd[] a = C43798rmd.a();

    public C46864tmd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43798rmd[] c43798rmdArr = this.a;
        if (c43798rmdArr != null && c43798rmdArr.length > 0) {
            int i = 0;
            while (true) {
                C43798rmd[] c43798rmdArr2 = this.a;
                if (i >= c43798rmdArr2.length) {
                    break;
                }
                C43798rmd c43798rmd = c43798rmdArr2[i];
                if (c43798rmd != null) {
                    computeSerializedSize = C4316Gu3.l(1, c43798rmd) + computeSerializedSize;
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
                C43798rmd[] c43798rmdArr = this.a;
                if (c43798rmdArr == null) {
                    length = 0;
                } else {
                    length = c43798rmdArr.length;
                }
                int i = Y + length;
                C43798rmd[] c43798rmdArr2 = new C43798rmd[i];
                if (length != 0) {
                    System.arraycopy(c43798rmdArr, 0, c43798rmdArr2, 0, length);
                }
                while (length < i - 1) {
                    C43798rmd c43798rmd = new C43798rmd();
                    c43798rmdArr2[length] = c43798rmd;
                    c3683Fu3.j(c43798rmd);
                    c3683Fu3.t();
                    length++;
                }
                C43798rmd c43798rmd2 = new C43798rmd();
                c43798rmdArr2[length] = c43798rmd2;
                c3683Fu3.j(c43798rmd2);
                this.a = c43798rmdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43798rmd[] c43798rmdArr = this.a;
        if (c43798rmdArr != null && c43798rmdArr.length > 0) {
            int i = 0;
            while (true) {
                C43798rmd[] c43798rmdArr2 = this.a;
                if (i >= c43798rmdArr2.length) {
                    break;
                }
                C43798rmd c43798rmd = c43798rmdArr2[i];
                if (c43798rmd != null) {
                    c4316Gu3.L(1, c43798rmd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
