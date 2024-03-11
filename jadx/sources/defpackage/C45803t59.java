package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t59  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45803t59 extends AbstractC11592Sh8 {
    public static volatile C45803t59[] d;
    public int a = 0;
    public C36533n2m b = null;
    public int c = 0;

    public C45803t59() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C45803t59[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C45803t59[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p != 20 && p != 31 && p != 60) {
                            switch (p) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    break;
                                default:
                                    switch (p) {
                                    }
                            }
                        }
                        this.c = p;
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C36533n2m();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
