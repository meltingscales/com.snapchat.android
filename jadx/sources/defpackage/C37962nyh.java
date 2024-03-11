package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nyh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37962nyh extends AbstractC11592Sh8 {
    public static volatile C37962nyh[] c;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C37962nyh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C37962nyh[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C37962nyh[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public final boolean b() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.l(2, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c20329cW0;
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
                    i = 2;
                    if (this.a != 2) {
                        c20329cW0 = new XZ7();
                        this.b = c20329cW0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c20329cW0 = new C20329cW0();
                    this.b = c20329cW0;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
