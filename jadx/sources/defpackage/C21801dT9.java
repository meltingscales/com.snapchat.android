package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dT9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21801dT9 extends AbstractC11592Sh8 {
    public C20466cbg[] a;

    public C21801dT9() {
        if (C20466cbg.B0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20466cbg.B0 == null) {
                        C20466cbg.B0 = new C20466cbg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C20466cbg.B0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20466cbg[] c20466cbgArr = this.a;
        if (c20466cbgArr != null && c20466cbgArr.length > 0) {
            int i = 0;
            while (true) {
                C20466cbg[] c20466cbgArr2 = this.a;
                if (i >= c20466cbgArr2.length) {
                    break;
                }
                C20466cbg c20466cbg = c20466cbgArr2[i];
                if (c20466cbg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20466cbg) + computeSerializedSize;
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
                C20466cbg[] c20466cbgArr = this.a;
                if (c20466cbgArr == null) {
                    length = 0;
                } else {
                    length = c20466cbgArr.length;
                }
                int i = Y + length;
                C20466cbg[] c20466cbgArr2 = new C20466cbg[i];
                if (length != 0) {
                    System.arraycopy(c20466cbgArr, 0, c20466cbgArr2, 0, length);
                }
                while (length < i - 1) {
                    C20466cbg c20466cbg = new C20466cbg();
                    c20466cbgArr2[length] = c20466cbg;
                    c3683Fu3.j(c20466cbg);
                    c3683Fu3.t();
                    length++;
                }
                C20466cbg c20466cbg2 = new C20466cbg();
                c20466cbgArr2[length] = c20466cbg2;
                c3683Fu3.j(c20466cbg2);
                this.a = c20466cbgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20466cbg[] c20466cbgArr = this.a;
        if (c20466cbgArr != null && c20466cbgArr.length > 0) {
            int i = 0;
            while (true) {
                C20466cbg[] c20466cbgArr2 = this.a;
                if (i >= c20466cbgArr2.length) {
                    break;
                }
                C20466cbg c20466cbg = c20466cbgArr2[i];
                if (c20466cbg != null) {
                    c4316Gu3.L(1, c20466cbg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
