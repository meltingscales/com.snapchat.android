package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jyf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6320Jyf extends AbstractC11592Sh8 {
    public C14442Wuf[] a = C14442Wuf.a();

    public C6320Jyf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14442Wuf[] c14442WufArr = this.a;
        if (c14442WufArr != null && c14442WufArr.length > 0) {
            int i = 0;
            while (true) {
                C14442Wuf[] c14442WufArr2 = this.a;
                if (i >= c14442WufArr2.length) {
                    break;
                }
                C14442Wuf c14442Wuf = c14442WufArr2[i];
                if (c14442Wuf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14442Wuf) + computeSerializedSize;
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
                C14442Wuf[] c14442WufArr = this.a;
                if (c14442WufArr == null) {
                    length = 0;
                } else {
                    length = c14442WufArr.length;
                }
                int i = Y + length;
                C14442Wuf[] c14442WufArr2 = new C14442Wuf[i];
                if (length != 0) {
                    System.arraycopy(c14442WufArr, 0, c14442WufArr2, 0, length);
                }
                while (length < i - 1) {
                    C14442Wuf c14442Wuf = new C14442Wuf();
                    c14442WufArr2[length] = c14442Wuf;
                    c3683Fu3.j(c14442Wuf);
                    c3683Fu3.t();
                    length++;
                }
                C14442Wuf c14442Wuf2 = new C14442Wuf();
                c14442WufArr2[length] = c14442Wuf2;
                c3683Fu3.j(c14442Wuf2);
                this.a = c14442WufArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14442Wuf[] c14442WufArr = this.a;
        if (c14442WufArr != null && c14442WufArr.length > 0) {
            int i = 0;
            while (true) {
                C14442Wuf[] c14442WufArr2 = this.a;
                if (i >= c14442WufArr2.length) {
                    break;
                }
                C14442Wuf c14442Wuf = c14442WufArr2[i];
                if (c14442Wuf != null) {
                    c4316Gu3.L(1, c14442Wuf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
