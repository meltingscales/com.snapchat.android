package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tdg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12133Tdg extends AbstractC11592Sh8 {
    public C11500Sdg[] a;
    public C36610n6 b;

    public C12133Tdg() {
        if (C11500Sdg.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11500Sdg.c == null) {
                        C11500Sdg.c = new C11500Sdg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11500Sdg.c;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11500Sdg[] c11500SdgArr = this.a;
        if (c11500SdgArr != null && c11500SdgArr.length > 0) {
            int i = 0;
            while (true) {
                C11500Sdg[] c11500SdgArr2 = this.a;
                if (i >= c11500SdgArr2.length) {
                    break;
                }
                C11500Sdg c11500Sdg = c11500SdgArr2[i];
                if (c11500Sdg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c11500Sdg) + computeSerializedSize;
                }
                i++;
            }
        }
        C36610n6 c36610n6 = this.b;
        if (c36610n6 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c36610n6);
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
                    if (this.b == null) {
                        this.b = new C36610n6();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C11500Sdg[] c11500SdgArr = this.a;
                if (c11500SdgArr == null) {
                    length = 0;
                } else {
                    length = c11500SdgArr.length;
                }
                int i = Y + length;
                C11500Sdg[] c11500SdgArr2 = new C11500Sdg[i];
                if (length != 0) {
                    System.arraycopy(c11500SdgArr, 0, c11500SdgArr2, 0, length);
                }
                while (length < i - 1) {
                    C11500Sdg c11500Sdg = new C11500Sdg();
                    c11500SdgArr2[length] = c11500Sdg;
                    c3683Fu3.j(c11500Sdg);
                    c3683Fu3.t();
                    length++;
                }
                C11500Sdg c11500Sdg2 = new C11500Sdg();
                c11500SdgArr2[length] = c11500Sdg2;
                c3683Fu3.j(c11500Sdg2);
                this.a = c11500SdgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11500Sdg[] c11500SdgArr = this.a;
        if (c11500SdgArr != null && c11500SdgArr.length > 0) {
            int i = 0;
            while (true) {
                C11500Sdg[] c11500SdgArr2 = this.a;
                if (i >= c11500SdgArr2.length) {
                    break;
                }
                C11500Sdg c11500Sdg = c11500SdgArr2[i];
                if (c11500Sdg != null) {
                    c4316Gu3.L(1, c11500Sdg);
                }
                i++;
            }
        }
        C36610n6 c36610n6 = this.b;
        if (c36610n6 != null) {
            c4316Gu3.L(2, c36610n6);
        }
        super.writeTo(c4316Gu3);
    }
}
