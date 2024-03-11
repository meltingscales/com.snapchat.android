package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ifm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5233Ifm extends AbstractC11592Sh8 {
    public C55876zem a = null;
    public C54564ynl b = null;
    public C4601Hfm c = null;
    public C1389Cdm d = null;

    public C5233Ifm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55876zem c55876zem = this.a;
        if (c55876zem != null) {
            computeSerializedSize += C4316Gu3.l(1, c55876zem);
        }
        C54564ynl c54564ynl = this.b;
        if (c54564ynl != null) {
            computeSerializedSize += C4316Gu3.l(2, c54564ynl);
        }
        C4601Hfm c4601Hfm = this.c;
        if (c4601Hfm != null) {
            computeSerializedSize += C4316Gu3.l(3, c4601Hfm);
        }
        C1389Cdm c1389Cdm = this.d;
        if (c1389Cdm != null) {
            return computeSerializedSize + C4316Gu3.l(4, c1389Cdm);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C1389Cdm();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C4601Hfm();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C54564ynl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C55876zem();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55876zem c55876zem = this.a;
        if (c55876zem != null) {
            c4316Gu3.L(1, c55876zem);
        }
        C54564ynl c54564ynl = this.b;
        if (c54564ynl != null) {
            c4316Gu3.L(2, c54564ynl);
        }
        C4601Hfm c4601Hfm = this.c;
        if (c4601Hfm != null) {
            c4316Gu3.L(3, c4601Hfm);
        }
        C1389Cdm c1389Cdm = this.d;
        if (c1389Cdm != null) {
            c4316Gu3.L(4, c1389Cdm);
        }
        super.writeTo(c4316Gu3);
    }
}
