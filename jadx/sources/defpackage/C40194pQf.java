package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40194pQf extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public int b = 0;

    public C40194pQf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C40194pQf mo3clone() {
        try {
            return (C40194pQf) super.mo3clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(1, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.a |= 1;
                int b = c3683Fu3.b();
                try {
                    int p = c3683Fu3.p();
                    if (p >= 0 && p <= 3) {
                        this.b = p;
                        this.a |= 1;
                    } else {
                        StringBuilder sb = new StringBuilder(59);
                        sb.append(p);
                        sb.append(" is not a valid enum ControllerConfigurationType");
                        throw new IllegalArgumentException(sb.toString());
                        break;
                    }
                } catch (IllegalArgumentException unused) {
                    c3683Fu3.v(b);
                    storeUnknownField(c3683Fu3, t);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
