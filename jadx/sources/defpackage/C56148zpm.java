package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zpm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56148zpm extends AbstractC11592Sh8 {
    public C43882rpm[] a;

    public C56148zpm() {
        if (C43882rpm.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C43882rpm.k == null) {
                        C43882rpm.k = new C43882rpm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C43882rpm.k;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43882rpm[] c43882rpmArr = this.a;
        if (c43882rpmArr != null && c43882rpmArr.length > 0) {
            int i = 0;
            while (true) {
                C43882rpm[] c43882rpmArr2 = this.a;
                if (i >= c43882rpmArr2.length) {
                    break;
                }
                C43882rpm c43882rpm = c43882rpmArr2[i];
                if (c43882rpm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c43882rpm) + computeSerializedSize;
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
                C43882rpm[] c43882rpmArr = this.a;
                if (c43882rpmArr == null) {
                    length = 0;
                } else {
                    length = c43882rpmArr.length;
                }
                int i = Y + length;
                C43882rpm[] c43882rpmArr2 = new C43882rpm[i];
                if (length != 0) {
                    System.arraycopy(c43882rpmArr, 0, c43882rpmArr2, 0, length);
                }
                while (length < i - 1) {
                    C43882rpm c43882rpm = new C43882rpm();
                    c43882rpmArr2[length] = c43882rpm;
                    c3683Fu3.j(c43882rpm);
                    c3683Fu3.t();
                    length++;
                }
                C43882rpm c43882rpm2 = new C43882rpm();
                c43882rpmArr2[length] = c43882rpm2;
                c3683Fu3.j(c43882rpm2);
                this.a = c43882rpmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43882rpm[] c43882rpmArr = this.a;
        if (c43882rpmArr != null && c43882rpmArr.length > 0) {
            int i = 0;
            while (true) {
                C43882rpm[] c43882rpmArr2 = this.a;
                if (i >= c43882rpmArr2.length) {
                    break;
                }
                C43882rpm c43882rpm = c43882rpmArr2[i];
                if (c43882rpm != null) {
                    c4316Gu3.L(1, c43882rpm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
