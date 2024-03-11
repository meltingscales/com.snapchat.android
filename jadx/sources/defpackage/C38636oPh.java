package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oPh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38636oPh extends AbstractC11592Sh8 {
    public C43241rPh a = null;
    public UWh[] b;

    public C38636oPh() {
        if (UWh.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (UWh.f == null) {
                        UWh.f = new UWh[0];
                    }
                } finally {
                }
            }
        }
        this.b = UWh.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43241rPh c43241rPh = this.a;
        if (c43241rPh != null) {
            computeSerializedSize += C4316Gu3.l(1, c43241rPh);
        }
        UWh[] uWhArr = this.b;
        if (uWhArr != null && uWhArr.length > 0) {
            int i = 0;
            while (true) {
                UWh[] uWhArr2 = this.b;
                if (i >= uWhArr2.length) {
                    break;
                }
                UWh uWh = uWhArr2[i];
                if (uWh != null) {
                    computeSerializedSize = C4316Gu3.l(2, uWh) + computeSerializedSize;
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    UWh[] uWhArr = this.b;
                    if (uWhArr == null) {
                        length = 0;
                    } else {
                        length = uWhArr.length;
                    }
                    int i = Y + length;
                    UWh[] uWhArr2 = new UWh[i];
                    if (length != 0) {
                        System.arraycopy(uWhArr, 0, uWhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        UWh uWh = new UWh();
                        uWhArr2[length] = uWh;
                        c3683Fu3.j(uWh);
                        c3683Fu3.t();
                        length++;
                    }
                    UWh uWh2 = new UWh();
                    uWhArr2[length] = uWh2;
                    c3683Fu3.j(uWh2);
                    this.b = uWhArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C43241rPh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43241rPh c43241rPh = this.a;
        if (c43241rPh != null) {
            c4316Gu3.L(1, c43241rPh);
        }
        UWh[] uWhArr = this.b;
        if (uWhArr != null && uWhArr.length > 0) {
            int i = 0;
            while (true) {
                UWh[] uWhArr2 = this.b;
                if (i >= uWhArr2.length) {
                    break;
                }
                UWh uWh = uWhArr2[i];
                if (uWh != null) {
                    c4316Gu3.L(2, uWh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
