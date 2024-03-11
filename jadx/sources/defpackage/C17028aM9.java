package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aM9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17028aM9 extends AbstractC11592Sh8 {
    public DT4[] a;

    public C17028aM9() {
        if (DT4.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (DT4.h == null) {
                        DT4.h = new DT4[0];
                    }
                } finally {
                }
            }
        }
        this.a = DT4.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DT4[] dt4Arr = this.a;
        if (dt4Arr != null && dt4Arr.length > 0) {
            int i = 0;
            while (true) {
                DT4[] dt4Arr2 = this.a;
                if (i >= dt4Arr2.length) {
                    break;
                }
                DT4 dt4 = dt4Arr2[i];
                if (dt4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, dt4) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                DT4[] dt4Arr = this.a;
                if (dt4Arr == null) {
                    length = 0;
                } else {
                    length = dt4Arr.length;
                }
                int i = Y + length;
                DT4[] dt4Arr2 = new DT4[i];
                if (length != 0) {
                    System.arraycopy(dt4Arr, 0, dt4Arr2, 0, length);
                }
                while (length < i - 1) {
                    DT4 dt4 = new DT4();
                    dt4Arr2[length] = dt4;
                    c3683Fu3.j(dt4);
                    c3683Fu3.t();
                    length++;
                }
                DT4 dt42 = new DT4();
                dt4Arr2[length] = dt42;
                c3683Fu3.j(dt42);
                this.a = dt4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DT4[] dt4Arr = this.a;
        if (dt4Arr != null && dt4Arr.length > 0) {
            int i = 0;
            while (true) {
                DT4[] dt4Arr2 = this.a;
                if (i >= dt4Arr2.length) {
                    break;
                }
                DT4 dt4 = dt4Arr2[i];
                if (dt4 != null) {
                    c4316Gu3.L(1, dt4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
