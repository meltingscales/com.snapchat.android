package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: y81  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53535y81 extends AbstractC11592Sh8 {
    public C35888md1 c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C53535y81() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C35888md1 c35888md1 = this.c;
        if (c35888md1 != null) {
            return computeSerializedSize + C4316Gu3.l(10, c35888md1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c22353dpm;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 82) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C35888md1();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c22353dpm = new E5a();
                        this.b = c22353dpm;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c22353dpm = new C22353dpm();
                    this.b = c22353dpm;
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
        C35888md1 c35888md1 = this.c;
        if (c35888md1 != null) {
            c4316Gu3.L(10, c35888md1);
        }
        super.writeTo(c4316Gu3);
    }
}
