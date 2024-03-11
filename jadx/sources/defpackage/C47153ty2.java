package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ty2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47153ty2 extends AbstractC11592Sh8 {
    public static volatile C47153ty2[] i;
    public String a = "";
    public String b = "";
    public C38795oW8 c = null;
    public C53884yM0 d = null;
    public boolean e = false;
    public String f = "";
    public boolean g = false;
    public String h = "";

    public C47153ty2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C47153ty2[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new C47153ty2[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        C38795oW8 c38795oW8 = this.c;
        if (c38795oW8 != null) {
            computeSerializedSize += C4316Gu3.l(3, c38795oW8);
        }
        C53884yM0 c53884yM0 = this.d;
        if (c53884yM0 != null) {
            computeSerializedSize += C4316Gu3.l(4, c53884yM0);
        }
        if (this.e) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        if (this.g) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if (!this.h.equals("")) {
            return computeSerializedSize + C4316Gu3.q(8, this.h);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.h = c3683Fu3.s();
                                        }
                                    } else {
                                        this.g = c3683Fu3.e();
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                }
                            } else {
                                this.e = c3683Fu3.e();
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C53884yM0();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C38795oW8();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        C38795oW8 c38795oW8 = this.c;
        if (c38795oW8 != null) {
            c4316Gu3.L(3, c38795oW8);
        }
        C53884yM0 c53884yM0 = this.d;
        if (c53884yM0 != null) {
            c4316Gu3.L(4, c53884yM0);
        }
        boolean z = this.e;
        if (z) {
            c4316Gu3.A(5, z);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        boolean z2 = this.g;
        if (z2) {
            c4316Gu3.A(7, z2);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
