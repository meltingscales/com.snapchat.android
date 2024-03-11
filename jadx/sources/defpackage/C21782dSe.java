package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dSe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21782dSe extends AbstractC11592Sh8 {
    public static volatile C21782dSe[] c;
    public C18713bSe a = null;
    public C18713bSe b = null;

    public C21782dSe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C21782dSe[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C21782dSe[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18713bSe c18713bSe = this.a;
        if (c18713bSe != null) {
            computeSerializedSize += C4316Gu3.l(1, c18713bSe);
        }
        C18713bSe c18713bSe2 = this.b;
        if (c18713bSe2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c18713bSe2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C18713bSe c18713bSe;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C18713bSe();
                    }
                    c18713bSe = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C18713bSe();
                }
                c18713bSe = this.a;
            }
            c3683Fu3.j(c18713bSe);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18713bSe c18713bSe = this.a;
        if (c18713bSe != null) {
            c4316Gu3.L(1, c18713bSe);
        }
        C18713bSe c18713bSe2 = this.b;
        if (c18713bSe2 != null) {
            c4316Gu3.L(2, c18713bSe2);
        }
        super.writeTo(c4316Gu3);
    }
}
