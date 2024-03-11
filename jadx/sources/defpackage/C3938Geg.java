package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Geg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3938Geg extends AbstractC11592Sh8 {
    public int[] a = IKf.b;
    public C2746Ehg b = null;
    public C43851rog c = null;
    public C46892tng d = null;
    public C54410yhg e = null;
    public C2039Deg f = null;
    public C25169ffg g = null;
    public C42292qng h = null;
    public C55992zjg i = null;
    public C11625Sig j = null;
    public C10993Rig k = null;
    public C20662cjg t = null;

    public C3938Geg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.a;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C2746Ehg c2746Ehg = this.b;
        if (c2746Ehg != null) {
            computeSerializedSize += C4316Gu3.l(2, c2746Ehg);
        }
        C43851rog c43851rog = this.c;
        if (c43851rog != null) {
            computeSerializedSize += C4316Gu3.l(3, c43851rog);
        }
        C46892tng c46892tng = this.d;
        if (c46892tng != null) {
            computeSerializedSize += C4316Gu3.l(4, c46892tng);
        }
        C54410yhg c54410yhg = this.e;
        if (c54410yhg != null) {
            computeSerializedSize += C4316Gu3.l(5, c54410yhg);
        }
        C2039Deg c2039Deg = this.f;
        if (c2039Deg != null) {
            computeSerializedSize += C4316Gu3.l(6, c2039Deg);
        }
        C25169ffg c25169ffg = this.g;
        if (c25169ffg != null) {
            computeSerializedSize += C4316Gu3.l(7, c25169ffg);
        }
        C42292qng c42292qng = this.h;
        if (c42292qng != null) {
            computeSerializedSize += C4316Gu3.l(8, c42292qng);
        }
        C55992zjg c55992zjg = this.i;
        if (c55992zjg != null) {
            computeSerializedSize += C4316Gu3.l(9, c55992zjg);
        }
        C11625Sig c11625Sig = this.j;
        if (c11625Sig != null) {
            computeSerializedSize += C4316Gu3.l(10, c11625Sig);
        }
        C10993Rig c10993Rig = this.k;
        if (c10993Rig != null) {
            computeSerializedSize += C4316Gu3.l(11, c10993Rig);
        }
        C20662cjg c20662cjg = this.t;
        if (c20662cjg != null) {
            return computeSerializedSize + C4316Gu3.l(12, c20662cjg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = new int[Y];
                    int i = 0;
                    for (int i2 = 0; i2 < Y; i2++) {
                        if (i2 != 0) {
                            c3683Fu3.t();
                        }
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
                            case 9:
                            case 10:
                            case 11:
                                iArr[i] = p;
                                i++;
                                break;
                        }
                    }
                    if (i != 0) {
                        int[] iArr2 = this.a;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == Y) {
                            this.a = iArr;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.a = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 10:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.a;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.a = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C2746Ehg();
                    }
                    messageNano = this.b;
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C43851rog();
                    }
                    messageNano = this.c;
                    break;
                case 34:
                    if (this.d == null) {
                        this.d = new C46892tng();
                    }
                    messageNano = this.d;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new C54410yhg();
                    }
                    messageNano = this.e;
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new C2039Deg();
                    }
                    messageNano = this.f;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new C25169ffg();
                    }
                    messageNano = this.g;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C42292qng();
                    }
                    messageNano = this.h;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C55992zjg();
                    }
                    messageNano = this.i;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C11625Sig();
                    }
                    messageNano = this.j;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C10993Rig();
                    }
                    messageNano = this.k;
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new C20662cjg();
                    }
                    messageNano = this.t;
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
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i]);
                i++;
            }
        }
        C2746Ehg c2746Ehg = this.b;
        if (c2746Ehg != null) {
            c4316Gu3.L(2, c2746Ehg);
        }
        C43851rog c43851rog = this.c;
        if (c43851rog != null) {
            c4316Gu3.L(3, c43851rog);
        }
        C46892tng c46892tng = this.d;
        if (c46892tng != null) {
            c4316Gu3.L(4, c46892tng);
        }
        C54410yhg c54410yhg = this.e;
        if (c54410yhg != null) {
            c4316Gu3.L(5, c54410yhg);
        }
        C2039Deg c2039Deg = this.f;
        if (c2039Deg != null) {
            c4316Gu3.L(6, c2039Deg);
        }
        C25169ffg c25169ffg = this.g;
        if (c25169ffg != null) {
            c4316Gu3.L(7, c25169ffg);
        }
        C42292qng c42292qng = this.h;
        if (c42292qng != null) {
            c4316Gu3.L(8, c42292qng);
        }
        C55992zjg c55992zjg = this.i;
        if (c55992zjg != null) {
            c4316Gu3.L(9, c55992zjg);
        }
        C11625Sig c11625Sig = this.j;
        if (c11625Sig != null) {
            c4316Gu3.L(10, c11625Sig);
        }
        C10993Rig c10993Rig = this.k;
        if (c10993Rig != null) {
            c4316Gu3.L(11, c10993Rig);
        }
        C20662cjg c20662cjg = this.t;
        if (c20662cjg != null) {
            c4316Gu3.L(12, c20662cjg);
        }
        super.writeTo(c4316Gu3);
    }
}
