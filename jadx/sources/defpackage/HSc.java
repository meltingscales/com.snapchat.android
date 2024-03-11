package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HSc  reason: default package */
/* loaded from: classes8.dex */
public final class HSc extends AbstractC11592Sh8 {
    public GSc[] a;

    public HSc() {
        if (GSc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GSc.d == null) {
                        GSc.d = new GSc[0];
                    }
                } finally {
                }
            }
        }
        this.a = GSc.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GSc[] gScArr = this.a;
        if (gScArr != null && gScArr.length > 0) {
            int i = 0;
            while (true) {
                GSc[] gScArr2 = this.a;
                if (i >= gScArr2.length) {
                    break;
                }
                GSc gSc = gScArr2[i];
                if (gSc != null) {
                    computeSerializedSize = C4316Gu3.l(1, gSc) + computeSerializedSize;
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
                GSc[] gScArr = this.a;
                if (gScArr == null) {
                    length = 0;
                } else {
                    length = gScArr.length;
                }
                int i = Y + length;
                GSc[] gScArr2 = new GSc[i];
                if (length != 0) {
                    System.arraycopy(gScArr, 0, gScArr2, 0, length);
                }
                while (length < i - 1) {
                    GSc gSc = new GSc();
                    gScArr2[length] = gSc;
                    c3683Fu3.j(gSc);
                    c3683Fu3.t();
                    length++;
                }
                GSc gSc2 = new GSc();
                gScArr2[length] = gSc2;
                c3683Fu3.j(gSc2);
                this.a = gScArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        GSc[] gScArr = this.a;
        if (gScArr != null && gScArr.length > 0) {
            int i = 0;
            while (true) {
                GSc[] gScArr2 = this.a;
                if (i >= gScArr2.length) {
                    break;
                }
                GSc gSc = gScArr2[i];
                if (gSc != null) {
                    c4316Gu3.L(1, gSc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
