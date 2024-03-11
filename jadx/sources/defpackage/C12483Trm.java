package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Trm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12483Trm extends AbstractC11592Sh8 {
    public C13114Urm[] a;

    public C12483Trm() {
        if (C13114Urm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13114Urm.d == null) {
                        C13114Urm.d = new C13114Urm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13114Urm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13114Urm[] c13114UrmArr = this.a;
        if (c13114UrmArr != null && c13114UrmArr.length > 0) {
            int i = 0;
            while (true) {
                C13114Urm[] c13114UrmArr2 = this.a;
                if (i >= c13114UrmArr2.length) {
                    break;
                }
                C13114Urm c13114Urm = c13114UrmArr2[i];
                if (c13114Urm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13114Urm) + computeSerializedSize;
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
                C13114Urm[] c13114UrmArr = this.a;
                if (c13114UrmArr == null) {
                    length = 0;
                } else {
                    length = c13114UrmArr.length;
                }
                int i = Y + length;
                C13114Urm[] c13114UrmArr2 = new C13114Urm[i];
                if (length != 0) {
                    System.arraycopy(c13114UrmArr, 0, c13114UrmArr2, 0, length);
                }
                while (length < i - 1) {
                    C13114Urm c13114Urm = new C13114Urm();
                    c13114UrmArr2[length] = c13114Urm;
                    c3683Fu3.j(c13114Urm);
                    c3683Fu3.t();
                    length++;
                }
                C13114Urm c13114Urm2 = new C13114Urm();
                c13114UrmArr2[length] = c13114Urm2;
                c3683Fu3.j(c13114Urm2);
                this.a = c13114UrmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13114Urm[] c13114UrmArr = this.a;
        if (c13114UrmArr != null && c13114UrmArr.length > 0) {
            int i = 0;
            while (true) {
                C13114Urm[] c13114UrmArr2 = this.a;
                if (i >= c13114UrmArr2.length) {
                    break;
                }
                C13114Urm c13114Urm = c13114UrmArr2[i];
                if (c13114Urm != null) {
                    c4316Gu3.L(1, c13114Urm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
