package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: br3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19316br3 extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C19316br3() {
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
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c47115twe;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c47115twe = new WRa();
                                    this.b = c47115twe;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c47115twe = new VRa();
                                this.b = c47115twe;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c47115twe = new XRa();
                            this.b = c47115twe;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c47115twe = new ASf();
                        this.b = c47115twe;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c47115twe = new C47115twe();
                    this.b = c47115twe;
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
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}