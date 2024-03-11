package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tvl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12578Tvl extends AbstractC11592Sh8 {
    public GQe[] a;

    public C12578Tvl() {
        if (GQe.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GQe.g == null) {
                        GQe.g = new GQe[0];
                    }
                } finally {
                }
            }
        }
        this.a = GQe.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GQe[] gQeArr = this.a;
        if (gQeArr != null && gQeArr.length > 0) {
            int i = 0;
            while (true) {
                GQe[] gQeArr2 = this.a;
                if (i >= gQeArr2.length) {
                    break;
                }
                GQe gQe = gQeArr2[i];
                if (gQe != null) {
                    computeSerializedSize = C4316Gu3.l(1, gQe) + computeSerializedSize;
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
                GQe[] gQeArr = this.a;
                if (gQeArr == null) {
                    length = 0;
                } else {
                    length = gQeArr.length;
                }
                int i = Y + length;
                GQe[] gQeArr2 = new GQe[i];
                if (length != 0) {
                    System.arraycopy(gQeArr, 0, gQeArr2, 0, length);
                }
                while (length < i - 1) {
                    GQe gQe = new GQe();
                    gQeArr2[length] = gQe;
                    c3683Fu3.j(gQe);
                    c3683Fu3.t();
                    length++;
                }
                GQe gQe2 = new GQe();
                gQeArr2[length] = gQe2;
                c3683Fu3.j(gQe2);
                this.a = gQeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        GQe[] gQeArr = this.a;
        if (gQeArr != null && gQeArr.length > 0) {
            int i = 0;
            while (true) {
                GQe[] gQeArr2 = this.a;
                if (i >= gQeArr2.length) {
                    break;
                }
                GQe gQe = gQeArr2[i];
                if (gQe != null) {
                    c4316Gu3.L(1, gQe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
