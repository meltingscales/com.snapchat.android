package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Urm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13114Urm extends AbstractC11592Sh8 {
    public static volatile C13114Urm[] d;
    public int a = 0;
    public int b = 0;
    public C10586Qrm[] c;

    public C13114Urm() {
        if (C10586Qrm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10586Qrm.d == null) {
                        C10586Qrm.d = new C10586Qrm[0];
                    }
                } finally {
                }
            }
        }
        this.c = C10586Qrm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C10586Qrm[] c10586QrmArr = this.c;
        if (c10586QrmArr != null && c10586QrmArr.length > 0) {
            int i = 0;
            while (true) {
                C10586Qrm[] c10586QrmArr2 = this.c;
                if (i >= c10586QrmArr2.length) {
                    break;
                }
                C10586Qrm c10586Qrm = c10586QrmArr2[i];
                if (c10586Qrm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c10586Qrm) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C10586Qrm[] c10586QrmArr = this.c;
                        if (c10586QrmArr == null) {
                            length = 0;
                        } else {
                            length = c10586QrmArr.length;
                        }
                        int i = Y + length;
                        C10586Qrm[] c10586QrmArr2 = new C10586Qrm[i];
                        if (length != 0) {
                            System.arraycopy(c10586QrmArr, 0, c10586QrmArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C10586Qrm c10586Qrm = new C10586Qrm();
                            c10586QrmArr2[length] = c10586Qrm;
                            c3683Fu3.j(c10586Qrm);
                            c3683Fu3.t();
                            length++;
                        }
                        C10586Qrm c10586Qrm2 = new C10586Qrm();
                        c10586QrmArr2[length] = c10586Qrm2;
                        c3683Fu3.j(c10586Qrm2);
                        this.c = c10586QrmArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C10586Qrm[] c10586QrmArr = this.c;
        if (c10586QrmArr != null && c10586QrmArr.length > 0) {
            int i = 0;
            while (true) {
                C10586Qrm[] c10586QrmArr2 = this.c;
                if (i >= c10586QrmArr2.length) {
                    break;
                }
                C10586Qrm c10586Qrm = c10586QrmArr2[i];
                if (c10586Qrm != null) {
                    c4316Gu3.L(2, c10586Qrm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
