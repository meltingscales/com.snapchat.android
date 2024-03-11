package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: h9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27449h9d extends AbstractC11592Sh8 {
    public int a = 0;
    public C46115tHm b = null;
    public C34860lxa c = null;
    public C29724idl d = null;
    public C14309Wp2 e = null;
    public byte[] f = IKf.i;
    public C2531Dyl g = null;
    public C32486kP8 h = null;
    public C5928Jic i = null;
    public DS8 j = null;
    public C38380oF9[] k;

    public C27449h9d() {
        if (C38380oF9.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38380oF9.e == null) {
                        C38380oF9.e = new C38380oF9[0];
                    }
                } finally {
                }
            }
        }
        this.k = C38380oF9.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46115tHm c46115tHm = this.b;
        if (c46115tHm != null) {
            computeSerializedSize += C4316Gu3.l(1, c46115tHm);
        }
        C34860lxa c34860lxa = this.c;
        if (c34860lxa != null) {
            computeSerializedSize += C4316Gu3.l(2, c34860lxa);
        }
        C29724idl c29724idl = this.d;
        if (c29724idl != null) {
            computeSerializedSize += C4316Gu3.l(3, c29724idl);
        }
        C14309Wp2 c14309Wp2 = this.e;
        if (c14309Wp2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c14309Wp2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        C2531Dyl c2531Dyl = this.g;
        if (c2531Dyl != null) {
            computeSerializedSize += C4316Gu3.l(6, c2531Dyl);
        }
        C32486kP8 c32486kP8 = this.h;
        if (c32486kP8 != null) {
            computeSerializedSize += C4316Gu3.l(7, c32486kP8);
        }
        C5928Jic c5928Jic = this.i;
        if (c5928Jic != null) {
            computeSerializedSize += C4316Gu3.l(8, c5928Jic);
        }
        DS8 ds8 = this.j;
        if (ds8 != null) {
            computeSerializedSize += C4316Gu3.l(9, ds8);
        }
        C38380oF9[] c38380oF9Arr = this.k;
        if (c38380oF9Arr != null && c38380oF9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38380oF9[] c38380oF9Arr2 = this.k;
                if (i >= c38380oF9Arr2.length) {
                    break;
                }
                C38380oF9 c38380oF9 = c38380oF9Arr2[i];
                if (c38380oF9 != null) {
                    computeSerializedSize = C4316Gu3.l(20, c38380oF9) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C46115tHm();
                    }
                    messageNano = this.b;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C34860lxa();
                    }
                    messageNano = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C29724idl();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C14309Wp2();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.f();
                    this.a |= 1;
                    continue;
                case 50:
                    if (this.g == null) {
                        this.g = new C2531Dyl();
                    }
                    messageNano = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C32486kP8();
                    }
                    messageNano = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C5928Jic();
                    }
                    messageNano = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new DS8();
                    }
                    messageNano = this.j;
                    break;
                case 162:
                    int Y = IKf.Y(c3683Fu3, 162);
                    C38380oF9[] c38380oF9Arr = this.k;
                    if (c38380oF9Arr == null) {
                        length = 0;
                    } else {
                        length = c38380oF9Arr.length;
                    }
                    int i = Y + length;
                    C38380oF9[] c38380oF9Arr2 = new C38380oF9[i];
                    if (length != 0) {
                        System.arraycopy(c38380oF9Arr, 0, c38380oF9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C38380oF9 c38380oF9 = new C38380oF9();
                        c38380oF9Arr2[length] = c38380oF9;
                        c3683Fu3.j(c38380oF9);
                        c3683Fu3.t();
                        length++;
                    }
                    C38380oF9 c38380oF92 = new C38380oF9();
                    c38380oF9Arr2[length] = c38380oF92;
                    c3683Fu3.j(c38380oF92);
                    this.k = c38380oF9Arr2;
                    continue;
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
        C46115tHm c46115tHm = this.b;
        if (c46115tHm != null) {
            c4316Gu3.L(1, c46115tHm);
        }
        C34860lxa c34860lxa = this.c;
        if (c34860lxa != null) {
            c4316Gu3.L(2, c34860lxa);
        }
        C29724idl c29724idl = this.d;
        if (c29724idl != null) {
            c4316Gu3.L(3, c29724idl);
        }
        C14309Wp2 c14309Wp2 = this.e;
        if (c14309Wp2 != null) {
            c4316Gu3.L(4, c14309Wp2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(5, this.f);
        }
        C2531Dyl c2531Dyl = this.g;
        if (c2531Dyl != null) {
            c4316Gu3.L(6, c2531Dyl);
        }
        C32486kP8 c32486kP8 = this.h;
        if (c32486kP8 != null) {
            c4316Gu3.L(7, c32486kP8);
        }
        C5928Jic c5928Jic = this.i;
        if (c5928Jic != null) {
            c4316Gu3.L(8, c5928Jic);
        }
        DS8 ds8 = this.j;
        if (ds8 != null) {
            c4316Gu3.L(9, ds8);
        }
        C38380oF9[] c38380oF9Arr = this.k;
        if (c38380oF9Arr != null && c38380oF9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38380oF9[] c38380oF9Arr2 = this.k;
                if (i >= c38380oF9Arr2.length) {
                    break;
                }
                C38380oF9 c38380oF9 = c38380oF9Arr2[i];
                if (c38380oF9 != null) {
                    c4316Gu3.L(20, c38380oF9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
