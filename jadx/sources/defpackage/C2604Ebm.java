package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ebm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2604Ebm extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public boolean e = false;
    public String f = "";
    public String g = "";
    public String h = "";
    public C4503Hbm[] i;

    public C2604Ebm() {
        if (C4503Hbm.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4503Hbm.e == null) {
                        C4503Hbm.e = new C4503Hbm[0];
                    }
                } finally {
                }
            }
        }
        this.i = C4503Hbm.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (this.e) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        C4503Hbm[] c4503HbmArr = this.i;
        if (c4503HbmArr != null && c4503HbmArr.length > 0) {
            int i = 0;
            while (true) {
                C4503Hbm[] c4503HbmArr2 = this.i;
                if (i >= c4503HbmArr2.length) {
                    break;
                }
                C4503Hbm c4503Hbm = c4503HbmArr2[i];
                if (c4503Hbm != null) {
                    computeSerializedSize = C4316Gu3.l(9, c4503Hbm) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
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
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 74);
                                                C4503Hbm[] c4503HbmArr = this.i;
                                                if (c4503HbmArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c4503HbmArr.length;
                                                }
                                                int i = Y + length;
                                                C4503Hbm[] c4503HbmArr2 = new C4503Hbm[i];
                                                if (length != 0) {
                                                    System.arraycopy(c4503HbmArr, 0, c4503HbmArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C4503Hbm c4503Hbm = new C4503Hbm();
                                                    c4503HbmArr2[length] = c4503Hbm;
                                                    c3683Fu3.j(c4503Hbm);
                                                    c3683Fu3.t();
                                                    length++;
                                                }
                                                C4503Hbm c4503Hbm2 = new C4503Hbm();
                                                c4503HbmArr2[length] = c4503Hbm2;
                                                c3683Fu3.j(c4503Hbm2);
                                                this.i = c4503HbmArr2;
                                            }
                                        } else {
                                            this.h = c3683Fu3.s();
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                }
                            } else {
                                this.e = c3683Fu3.e();
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.s();
                    }
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
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        boolean z = this.e;
        if (z) {
            c4316Gu3.A(5, z);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        C4503Hbm[] c4503HbmArr = this.i;
        if (c4503HbmArr != null && c4503HbmArr.length > 0) {
            int i = 0;
            while (true) {
                C4503Hbm[] c4503HbmArr2 = this.i;
                if (i >= c4503HbmArr2.length) {
                    break;
                }
                C4503Hbm c4503Hbm = c4503HbmArr2[i];
                if (c4503Hbm != null) {
                    c4316Gu3.L(9, c4503Hbm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
