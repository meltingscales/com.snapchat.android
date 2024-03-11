package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: fI  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24591fI extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public PC0 d = null;
    public C26309gP8 e = null;
    public C10990Rid[] f;
    public C4838Hpc[] g;
    public C31685jv2[] h;
    public boolean i;
    public C14255Wmk j;
    public P1a k;

    public C24591fI() {
        if (C10990Rid.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10990Rid.e == null) {
                        C10990Rid.e = new C10990Rid[0];
                    }
                } finally {
                }
            }
        }
        this.f = C10990Rid.e;
        this.g = C4838Hpc.a();
        this.h = C31685jv2.a();
        this.i = false;
        this.j = null;
        this.k = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(2, this.c) + C4316Gu3.t(1, this.b) + super.computeSerializedSize();
        PC0 pc0 = this.d;
        if (pc0 != null) {
            i += C4316Gu3.l(3, pc0);
        }
        C26309gP8 c26309gP8 = this.e;
        if (c26309gP8 != null) {
            i += C4316Gu3.l(4, c26309gP8);
        }
        C10990Rid[] c10990RidArr = this.f;
        int i2 = 0;
        if (c10990RidArr != null && c10990RidArr.length > 0) {
            int i3 = 0;
            while (true) {
                C10990Rid[] c10990RidArr2 = this.f;
                if (i3 >= c10990RidArr2.length) {
                    break;
                }
                C10990Rid c10990Rid = c10990RidArr2[i3];
                if (c10990Rid != null) {
                    i = C4316Gu3.l(5, c10990Rid) + i;
                }
                i3++;
            }
        }
        C4838Hpc[] c4838HpcArr = this.g;
        if (c4838HpcArr != null && c4838HpcArr.length > 0) {
            int i4 = 0;
            while (true) {
                C4838Hpc[] c4838HpcArr2 = this.g;
                if (i4 >= c4838HpcArr2.length) {
                    break;
                }
                C4838Hpc c4838Hpc = c4838HpcArr2[i4];
                if (c4838Hpc != null) {
                    i = C4316Gu3.l(6, c4838Hpc) + i;
                }
                i4++;
            }
        }
        C31685jv2[] c31685jv2Arr = this.h;
        if (c31685jv2Arr != null && c31685jv2Arr.length > 0) {
            while (true) {
                C31685jv2[] c31685jv2Arr2 = this.h;
                if (i2 >= c31685jv2Arr2.length) {
                    break;
                }
                C31685jv2 c31685jv2 = c31685jv2Arr2[i2];
                if (c31685jv2 != null) {
                    i = C4316Gu3.l(7, c31685jv2) + i;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            i += C4316Gu3.a(8);
        }
        C14255Wmk c14255Wmk = this.j;
        if (c14255Wmk != null) {
            i += C4316Gu3.l(9, c14255Wmk);
        }
        P1a p1a = this.k;
        if (p1a != null) {
            return i + C4316Gu3.l(10, p1a);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    continue;
                case 16:
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
                        case 8:
                            this.c = p;
                            continue;
                        default:
                            continue;
                    }
                case 26:
                    if (this.d == null) {
                        this.d = new PC0();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C26309gP8();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    C10990Rid[] c10990RidArr = this.f;
                    if (c10990RidArr == null) {
                        length = 0;
                    } else {
                        length = c10990RidArr.length;
                    }
                    int i = Y + length;
                    C10990Rid[] c10990RidArr2 = new C10990Rid[i];
                    if (length != 0) {
                        System.arraycopy(c10990RidArr, 0, c10990RidArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C10990Rid c10990Rid = new C10990Rid();
                        c10990RidArr2[length] = c10990Rid;
                        c3683Fu3.j(c10990Rid);
                        c3683Fu3.t();
                        length++;
                    }
                    C10990Rid c10990Rid2 = new C10990Rid();
                    c10990RidArr2[length] = c10990Rid2;
                    c3683Fu3.j(c10990Rid2);
                    this.f = c10990RidArr2;
                    continue;
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    C4838Hpc[] c4838HpcArr = this.g;
                    if (c4838HpcArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c4838HpcArr.length;
                    }
                    int i2 = Y2 + length2;
                    C4838Hpc[] c4838HpcArr2 = new C4838Hpc[i2];
                    if (length2 != 0) {
                        System.arraycopy(c4838HpcArr, 0, c4838HpcArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C4838Hpc c4838Hpc = new C4838Hpc();
                        c4838HpcArr2[length2] = c4838Hpc;
                        c3683Fu3.j(c4838Hpc);
                        c3683Fu3.t();
                        length2++;
                    }
                    C4838Hpc c4838Hpc2 = new C4838Hpc();
                    c4838HpcArr2[length2] = c4838Hpc2;
                    c3683Fu3.j(c4838Hpc2);
                    this.g = c4838HpcArr2;
                    continue;
                case 58:
                    int Y3 = IKf.Y(c3683Fu3, 58);
                    C31685jv2[] c31685jv2Arr = this.h;
                    if (c31685jv2Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c31685jv2Arr.length;
                    }
                    int i3 = Y3 + length3;
                    C31685jv2[] c31685jv2Arr2 = new C31685jv2[i3];
                    if (length3 != 0) {
                        System.arraycopy(c31685jv2Arr, 0, c31685jv2Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C31685jv2 c31685jv2 = new C31685jv2();
                        c31685jv2Arr2[length3] = c31685jv2;
                        c3683Fu3.j(c31685jv2);
                        c3683Fu3.t();
                        length3++;
                    }
                    C31685jv2 c31685jv22 = new C31685jv2();
                    c31685jv2Arr2[length3] = c31685jv22;
                    c3683Fu3.j(c31685jv22);
                    this.h = c31685jv2Arr2;
                    continue;
                case 64:
                    this.i = c3683Fu3.e();
                    this.a |= 1;
                    continue;
                case 74:
                    if (this.j == null) {
                        this.j = new C14255Wmk();
                    }
                    messageNano = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new P1a();
                    }
                    messageNano = this.k;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.W(1, this.b);
        c4316Gu3.J(2, this.c);
        PC0 pc0 = this.d;
        if (pc0 != null) {
            c4316Gu3.L(3, pc0);
        }
        C26309gP8 c26309gP8 = this.e;
        if (c26309gP8 != null) {
            c4316Gu3.L(4, c26309gP8);
        }
        C10990Rid[] c10990RidArr = this.f;
        int i = 0;
        if (c10990RidArr != null && c10990RidArr.length > 0) {
            int i2 = 0;
            while (true) {
                C10990Rid[] c10990RidArr2 = this.f;
                if (i2 >= c10990RidArr2.length) {
                    break;
                }
                C10990Rid c10990Rid = c10990RidArr2[i2];
                if (c10990Rid != null) {
                    c4316Gu3.L(5, c10990Rid);
                }
                i2++;
            }
        }
        C4838Hpc[] c4838HpcArr = this.g;
        if (c4838HpcArr != null && c4838HpcArr.length > 0) {
            int i3 = 0;
            while (true) {
                C4838Hpc[] c4838HpcArr2 = this.g;
                if (i3 >= c4838HpcArr2.length) {
                    break;
                }
                C4838Hpc c4838Hpc = c4838HpcArr2[i3];
                if (c4838Hpc != null) {
                    c4316Gu3.L(6, c4838Hpc);
                }
                i3++;
            }
        }
        C31685jv2[] c31685jv2Arr = this.h;
        if (c31685jv2Arr != null && c31685jv2Arr.length > 0) {
            while (true) {
                C31685jv2[] c31685jv2Arr2 = this.h;
                if (i >= c31685jv2Arr2.length) {
                    break;
                }
                C31685jv2 c31685jv2 = c31685jv2Arr2[i];
                if (c31685jv2 != null) {
                    c4316Gu3.L(7, c31685jv2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(8, this.i);
        }
        C14255Wmk c14255Wmk = this.j;
        if (c14255Wmk != null) {
            c4316Gu3.L(9, c14255Wmk);
        }
        P1a p1a = this.k;
        if (p1a != null) {
            c4316Gu3.L(10, p1a);
        }
        super.writeTo(c4316Gu3);
    }
}
