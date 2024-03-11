package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qfm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10291Qfm extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public F20[] b;

    public C10291Qfm() {
        if (F20.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (F20.g == null) {
                        F20.g = new F20[0];
                    }
                } finally {
                }
            }
        }
        this.b = F20.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        F20[] f20Arr = this.b;
        if (f20Arr != null && f20Arr.length > 0) {
            int i = 0;
            while (true) {
                F20[] f20Arr2 = this.b;
                if (i >= f20Arr2.length) {
                    break;
                }
                F20 f20 = f20Arr2[i];
                if (f20 != null) {
                    computeSerializedSize = C4316Gu3.l(2, f20) + computeSerializedSize;
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
                    F20[] f20Arr = this.b;
                    if (f20Arr == null) {
                        length = 0;
                    } else {
                        length = f20Arr.length;
                    }
                    int i = Y + length;
                    F20[] f20Arr2 = new F20[i];
                    if (length != 0) {
                        System.arraycopy(f20Arr, 0, f20Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        F20 f20 = new F20();
                        f20Arr2[length] = f20;
                        c3683Fu3.j(f20);
                        c3683Fu3.t();
                        length++;
                    }
                    F20 f202 = new F20();
                    f20Arr2[length] = f202;
                    c3683Fu3.j(f202);
                    this.b = f20Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        F20[] f20Arr = this.b;
        if (f20Arr != null && f20Arr.length > 0) {
            int i = 0;
            while (true) {
                F20[] f20Arr2 = this.b;
                if (i >= f20Arr2.length) {
                    break;
                }
                F20 f20 = f20Arr2[i];
                if (f20 != null) {
                    c4316Gu3.L(2, f20);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
