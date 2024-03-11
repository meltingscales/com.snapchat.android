package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZLe  reason: default package */
/* loaded from: classes8.dex */
public final class ZLe extends AbstractC11592Sh8 {
    public YLe[] a;

    public ZLe() {
        if (YLe.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (YLe.f == null) {
                        YLe.f = new YLe[0];
                    }
                } finally {
                }
            }
        }
        this.a = YLe.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YLe[] yLeArr = this.a;
        if (yLeArr != null && yLeArr.length > 0) {
            int i = 0;
            while (true) {
                YLe[] yLeArr2 = this.a;
                if (i >= yLeArr2.length) {
                    break;
                }
                YLe yLe = yLeArr2[i];
                if (yLe != null) {
                    computeSerializedSize = C4316Gu3.l(1, yLe) + computeSerializedSize;
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
                YLe[] yLeArr = this.a;
                if (yLeArr == null) {
                    length = 0;
                } else {
                    length = yLeArr.length;
                }
                int i = Y + length;
                YLe[] yLeArr2 = new YLe[i];
                if (length != 0) {
                    System.arraycopy(yLeArr, 0, yLeArr2, 0, length);
                }
                while (length < i - 1) {
                    YLe yLe = new YLe();
                    yLeArr2[length] = yLe;
                    c3683Fu3.j(yLe);
                    c3683Fu3.t();
                    length++;
                }
                YLe yLe2 = new YLe();
                yLeArr2[length] = yLe2;
                c3683Fu3.j(yLe2);
                this.a = yLeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        YLe[] yLeArr = this.a;
        if (yLeArr != null && yLeArr.length > 0) {
            int i = 0;
            while (true) {
                YLe[] yLeArr2 = this.a;
                if (i >= yLeArr2.length) {
                    break;
                }
                YLe yLe = yLeArr2[i];
                if (yLe != null) {
                    c4316Gu3.L(1, yLe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
