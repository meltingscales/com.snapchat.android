package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: col  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20792col extends AbstractC11592Sh8 {
    public static volatile C20792col[] d;
    public C35392mIg c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C20792col() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C4214Gpl a() {
        if (this.a == 3) {
            return (C4214Gpl) this.b;
        }
        return null;
    }

    public final C35264mDd b() {
        if (this.a == 5) {
            return (C35264mDd) this.b;
        }
        return null;
    }

    public final C6766Kql c() {
        if (this.a == 4) {
            return (C6766Kql) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35392mIg c35392mIg = this.c;
        if (c35392mIg != null) {
            computeSerializedSize += C4316Gu3.l(1, c35392mIg);
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
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            return computeSerializedSize + C4316Gu3.l(7, this.b);
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c1658Col;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.a != 7) {
                                            c1658Col = new C2524Dye();
                                            this.b = c1658Col;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        c1658Col = new C19309bql();
                                        this.b = c1658Col;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c1658Col = new C35264mDd();
                                    this.b = c1658Col;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c1658Col = new C6766Kql();
                                this.b = c1658Col;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c1658Col = new C4214Gpl();
                            this.b = c1658Col;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c1658Col = new C1658Col();
                        this.b = c1658Col;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                if (this.c == null) {
                    this.c = new C35392mIg();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35392mIg c35392mIg = this.c;
        if (c35392mIg != null) {
            c4316Gu3.L(1, c35392mIg);
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
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
