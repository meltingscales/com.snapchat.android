package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XYm  reason: default package */
/* loaded from: classes2.dex */
public final class XYm extends AbstractC11592Sh8 implements Cloneable {
    public Boolean a = null;
    public Boolean b = null;
    public Boolean c = null;

    public XYm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final XYm mo3clone() {
        try {
            return (XYm) super.mo3clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a != null) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if (this.b != null) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (this.c != null) {
            return computeSerializedSize + C4316Gu3.a(3);
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
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = Boolean.valueOf(c3683Fu3.e());
                    }
                } else {
                    this.b = Boolean.valueOf(c3683Fu3.e());
                }
            } else {
                this.a = Boolean.valueOf(c3683Fu3.e());
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Boolean bool = this.a;
        if (bool != null) {
            c4316Gu3.A(1, bool.booleanValue());
        }
        Boolean bool2 = this.b;
        if (bool2 != null) {
            c4316Gu3.A(2, bool2.booleanValue());
        }
        Boolean bool3 = this.c;
        if (bool3 != null) {
            c4316Gu3.A(3, bool3.booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}
