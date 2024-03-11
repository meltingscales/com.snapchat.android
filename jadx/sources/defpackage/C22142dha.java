package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dha  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22142dha extends AbstractC11592Sh8 {
    public C13179Uuf[] a = C13179Uuf.a();

    public C22142dha() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13179Uuf[] c13179UufArr = this.a;
        if (c13179UufArr != null && c13179UufArr.length > 0) {
            int i = 0;
            while (true) {
                C13179Uuf[] c13179UufArr2 = this.a;
                if (i >= c13179UufArr2.length) {
                    break;
                }
                C13179Uuf c13179Uuf = c13179UufArr2[i];
                if (c13179Uuf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13179Uuf) + computeSerializedSize;
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
                C13179Uuf[] c13179UufArr = this.a;
                if (c13179UufArr == null) {
                    length = 0;
                } else {
                    length = c13179UufArr.length;
                }
                int i = Y + length;
                C13179Uuf[] c13179UufArr2 = new C13179Uuf[i];
                if (length != 0) {
                    System.arraycopy(c13179UufArr, 0, c13179UufArr2, 0, length);
                }
                while (length < i - 1) {
                    C13179Uuf c13179Uuf = new C13179Uuf();
                    c13179UufArr2[length] = c13179Uuf;
                    c3683Fu3.j(c13179Uuf);
                    c3683Fu3.t();
                    length++;
                }
                C13179Uuf c13179Uuf2 = new C13179Uuf();
                c13179UufArr2[length] = c13179Uuf2;
                c3683Fu3.j(c13179Uuf2);
                this.a = c13179UufArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13179Uuf[] c13179UufArr = this.a;
        if (c13179UufArr != null && c13179UufArr.length > 0) {
            int i = 0;
            while (true) {
                C13179Uuf[] c13179UufArr2 = this.a;
                if (i >= c13179UufArr2.length) {
                    break;
                }
                C13179Uuf c13179Uuf = c13179UufArr2[i];
                if (c13179Uuf != null) {
                    c4316Gu3.L(1, c13179Uuf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
