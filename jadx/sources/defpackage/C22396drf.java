package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: drf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22396drf extends AbstractC11592Sh8 {
    public C20862crf[] a;

    public C22396drf() {
        if (C20862crf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20862crf.f == null) {
                        C20862crf.f = new C20862crf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C20862crf.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20862crf[] c20862crfArr = this.a;
        if (c20862crfArr != null && c20862crfArr.length > 0) {
            int i = 0;
            while (true) {
                C20862crf[] c20862crfArr2 = this.a;
                if (i >= c20862crfArr2.length) {
                    break;
                }
                C20862crf c20862crf = c20862crfArr2[i];
                if (c20862crf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20862crf) + computeSerializedSize;
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
                C20862crf[] c20862crfArr = this.a;
                if (c20862crfArr == null) {
                    length = 0;
                } else {
                    length = c20862crfArr.length;
                }
                int i = Y + length;
                C20862crf[] c20862crfArr2 = new C20862crf[i];
                if (length != 0) {
                    System.arraycopy(c20862crfArr, 0, c20862crfArr2, 0, length);
                }
                while (length < i - 1) {
                    C20862crf c20862crf = new C20862crf();
                    c20862crfArr2[length] = c20862crf;
                    c3683Fu3.j(c20862crf);
                    c3683Fu3.t();
                    length++;
                }
                C20862crf c20862crf2 = new C20862crf();
                c20862crfArr2[length] = c20862crf2;
                c3683Fu3.j(c20862crf2);
                this.a = c20862crfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20862crf[] c20862crfArr = this.a;
        if (c20862crfArr != null && c20862crfArr.length > 0) {
            int i = 0;
            while (true) {
                C20862crf[] c20862crfArr2 = this.a;
                if (i >= c20862crfArr2.length) {
                    break;
                }
                C20862crf c20862crf = c20862crfArr2[i];
                if (c20862crf != null) {
                    c4316Gu3.L(1, c20862crf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
