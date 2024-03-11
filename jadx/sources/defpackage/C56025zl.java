package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56025zl extends AbstractC11592Sh8 {
    public C55595zT8 a = null;
    public C0299Al[] b;

    public C56025zl() {
        if (C0299Al.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0299Al.d == null) {
                        C0299Al.d = new C0299Al[0];
                    }
                } finally {
                }
            }
        }
        this.b = C0299Al.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.a;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        C0299Al[] c0299AlArr = this.b;
        if (c0299AlArr != null && c0299AlArr.length > 0) {
            int i = 0;
            while (true) {
                C0299Al[] c0299AlArr2 = this.b;
                if (i >= c0299AlArr2.length) {
                    break;
                }
                C0299Al c0299Al = c0299AlArr2[i];
                if (c0299Al != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0299Al) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C0299Al[] c0299AlArr = this.b;
                    if (c0299AlArr == null) {
                        length = 0;
                    } else {
                        length = c0299AlArr.length;
                    }
                    int i = Y + length;
                    C0299Al[] c0299AlArr2 = new C0299Al[i];
                    if (length != 0) {
                        System.arraycopy(c0299AlArr, 0, c0299AlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0299Al c0299Al = new C0299Al();
                        c0299AlArr2[length] = c0299Al;
                        c3683Fu3.j(c0299Al);
                        c3683Fu3.t();
                        length++;
                    }
                    C0299Al c0299Al2 = new C0299Al();
                    c0299AlArr2[length] = c0299Al2;
                    c3683Fu3.j(c0299Al2);
                    this.b = c0299AlArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C55595zT8();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55595zT8 c55595zT8 = this.a;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        C0299Al[] c0299AlArr = this.b;
        if (c0299AlArr != null && c0299AlArr.length > 0) {
            int i = 0;
            while (true) {
                C0299Al[] c0299AlArr2 = this.b;
                if (i >= c0299AlArr2.length) {
                    break;
                }
                C0299Al c0299Al = c0299AlArr2[i];
                if (c0299Al != null) {
                    c4316Gu3.L(2, c0299Al);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
