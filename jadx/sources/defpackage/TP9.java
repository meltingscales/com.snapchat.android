package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TP9  reason: default package */
/* loaded from: classes8.dex */
public final class TP9 extends AbstractC11592Sh8 {
    public ZBi a = null;
    public SP9[] b;

    public TP9() {
        if (SP9.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (SP9.g == null) {
                        SP9.g = new SP9[0];
                    }
                } finally {
                }
            }
        }
        this.b = SP9.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.a;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        SP9[] sp9Arr = this.b;
        if (sp9Arr != null && sp9Arr.length > 0) {
            int i = 0;
            while (true) {
                SP9[] sp9Arr2 = this.b;
                if (i >= sp9Arr2.length) {
                    break;
                }
                SP9 sp9 = sp9Arr2[i];
                if (sp9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, sp9) + computeSerializedSize;
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
                    SP9[] sp9Arr = this.b;
                    if (sp9Arr == null) {
                        length = 0;
                    } else {
                        length = sp9Arr.length;
                    }
                    int i = Y + length;
                    SP9[] sp9Arr2 = new SP9[i];
                    if (length != 0) {
                        System.arraycopy(sp9Arr, 0, sp9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        SP9 sp9 = new SP9();
                        sp9Arr2[length] = sp9;
                        c3683Fu3.j(sp9);
                        c3683Fu3.t();
                        length++;
                    }
                    SP9 sp92 = new SP9();
                    sp9Arr2[length] = sp92;
                    c3683Fu3.j(sp92);
                    this.b = sp9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZBi();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.a;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        SP9[] sp9Arr = this.b;
        if (sp9Arr != null && sp9Arr.length > 0) {
            int i = 0;
            while (true) {
                SP9[] sp9Arr2 = this.b;
                if (i >= sp9Arr2.length) {
                    break;
                }
                SP9 sp9 = sp9Arr2[i];
                if (sp9 != null) {
                    c4316Gu3.L(2, sp9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
