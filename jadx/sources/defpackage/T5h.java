package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T5h  reason: default package */
/* loaded from: classes8.dex */
public final class T5h extends AbstractC11592Sh8 {
    public int a = 0;
    public C1401Cea b = null;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public C32299kJf f = null;

    public T5h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32299kJf c32299kJf = this.f;
        if (c32299kJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c32299kJf);
        }
        C1401Cea c1401Cea = this.b;
        if (c1401Cea != null) {
            computeSerializedSize += C4316Gu3.l(2, c1401Cea);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 45) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.e = c3683Fu3.h();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.h();
                            i = this.a | 2;
                        }
                    } else {
                        this.c = c3683Fu3.h();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.b == null) {
                        this.b = new C1401Cea();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.f == null) {
                    this.f = new C32299kJf();
                }
                messageNano = this.f;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32299kJf c32299kJf = this.f;
        if (c32299kJf != null) {
            c4316Gu3.L(1, c32299kJf);
        }
        C1401Cea c1401Cea = this.b;
        if (c1401Cea != null) {
            c4316Gu3.L(2, c1401Cea);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(4, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
