package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49647vb extends AbstractC11592Sh8 {
    public static volatile C49647vb[] d;
    public C9113Ojb c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C49647vb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C37440ndi a() {
        if (this.a == 3) {
            return (C37440ndi) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        C9113Ojb c9113Ojb = this.c;
        if (c9113Ojb != null) {
            computeSerializedSize += C4316Gu3.l(2, c9113Ojb);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 v8h;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            v8h = new C37440ndi();
                            this.b = v8h;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C9113Ojb();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    v8h = new V8h();
                    this.b = v8h;
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
        C9113Ojb c9113Ojb = this.c;
        if (c9113Ojb != null) {
            c4316Gu3.L(2, c9113Ojb);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
