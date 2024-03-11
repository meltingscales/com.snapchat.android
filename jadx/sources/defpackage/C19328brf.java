package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: brf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19328brf extends AbstractC11592Sh8 {
    public C17793arf[] a;

    public C19328brf() {
        if (C17793arf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17793arf.f == null) {
                        C17793arf.f = new C17793arf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17793arf.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17793arf[] c17793arfArr = this.a;
        if (c17793arfArr != null && c17793arfArr.length > 0) {
            int i = 0;
            while (true) {
                C17793arf[] c17793arfArr2 = this.a;
                if (i >= c17793arfArr2.length) {
                    break;
                }
                C17793arf c17793arf = c17793arfArr2[i];
                if (c17793arf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c17793arf) + computeSerializedSize;
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
                C17793arf[] c17793arfArr = this.a;
                if (c17793arfArr == null) {
                    length = 0;
                } else {
                    length = c17793arfArr.length;
                }
                int i = Y + length;
                C17793arf[] c17793arfArr2 = new C17793arf[i];
                if (length != 0) {
                    System.arraycopy(c17793arfArr, 0, c17793arfArr2, 0, length);
                }
                while (length < i - 1) {
                    C17793arf c17793arf = new C17793arf();
                    c17793arfArr2[length] = c17793arf;
                    c3683Fu3.j(c17793arf);
                    c3683Fu3.t();
                    length++;
                }
                C17793arf c17793arf2 = new C17793arf();
                c17793arfArr2[length] = c17793arf2;
                c3683Fu3.j(c17793arf2);
                this.a = c17793arfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17793arf[] c17793arfArr = this.a;
        if (c17793arfArr != null && c17793arfArr.length > 0) {
            int i = 0;
            while (true) {
                C17793arf[] c17793arfArr2 = this.a;
                if (i >= c17793arfArr2.length) {
                    break;
                }
                C17793arf c17793arf = c17793arfArr2[i];
                if (c17793arf != null) {
                    c4316Gu3.L(1, c17793arf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
