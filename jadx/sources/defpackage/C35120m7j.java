package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m7j  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35120m7j extends AbstractC11592Sh8 {
    public static volatile C35120m7j[] e;
    public int a = 0;
    public String b = "";
    public ARm c = null;
    public C29769ifi[] d;

    public C35120m7j() {
        if (C29769ifi.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29769ifi.e == null) {
                        C29769ifi.e = new C29769ifi[0];
                    }
                } finally {
                }
            }
        }
        this.d = C29769ifi.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35120m7j[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C35120m7j[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        ARm aRm = this.c;
        if (aRm != null) {
            computeSerializedSize += C4316Gu3.l(2, aRm);
        }
        C29769ifi[] c29769ifiArr = this.d;
        if (c29769ifiArr != null && c29769ifiArr.length > 0) {
            int i = 0;
            while (true) {
                C29769ifi[] c29769ifiArr2 = this.d;
                if (i >= c29769ifiArr2.length) {
                    break;
                }
                C29769ifi c29769ifi = c29769ifiArr2[i];
                if (c29769ifi != null) {
                    computeSerializedSize = C4316Gu3.l(3, c29769ifi) + computeSerializedSize;
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
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C29769ifi[] c29769ifiArr = this.d;
                        if (c29769ifiArr == null) {
                            length = 0;
                        } else {
                            length = c29769ifiArr.length;
                        }
                        int i = Y + length;
                        C29769ifi[] c29769ifiArr2 = new C29769ifi[i];
                        if (length != 0) {
                            System.arraycopy(c29769ifiArr, 0, c29769ifiArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C29769ifi c29769ifi = new C29769ifi();
                            c29769ifiArr2[length] = c29769ifi;
                            c3683Fu3.j(c29769ifi);
                            c3683Fu3.t();
                            length++;
                        }
                        C29769ifi c29769ifi2 = new C29769ifi();
                        c29769ifiArr2[length] = c29769ifi2;
                        c3683Fu3.j(c29769ifi2);
                        this.d = c29769ifiArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new ARm();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        ARm aRm = this.c;
        if (aRm != null) {
            c4316Gu3.L(2, aRm);
        }
        C29769ifi[] c29769ifiArr = this.d;
        if (c29769ifiArr != null && c29769ifiArr.length > 0) {
            int i = 0;
            while (true) {
                C29769ifi[] c29769ifiArr2 = this.d;
                if (i >= c29769ifiArr2.length) {
                    break;
                }
                C29769ifi c29769ifi = c29769ifiArr2[i];
                if (c29769ifi != null) {
                    c4316Gu3.L(3, c29769ifi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
