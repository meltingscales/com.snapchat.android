package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lDh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33733lDh extends AbstractC11592Sh8 {
    public C50610wDh a = null;
    public SRk[] b = SRk.a();

    public C33733lDh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C50610wDh c50610wDh = this.a;
        if (c50610wDh != null) {
            computeSerializedSize += C4316Gu3.l(1, c50610wDh);
        }
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    computeSerializedSize = C4316Gu3.l(2, sRk) + computeSerializedSize;
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
                    SRk[] sRkArr = this.b;
                    if (sRkArr == null) {
                        length = 0;
                    } else {
                        length = sRkArr.length;
                    }
                    int i = Y + length;
                    SRk[] sRkArr2 = new SRk[i];
                    if (length != 0) {
                        System.arraycopy(sRkArr, 0, sRkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        SRk sRk = new SRk();
                        sRkArr2[length] = sRk;
                        c3683Fu3.j(sRk);
                        c3683Fu3.t();
                        length++;
                    }
                    SRk sRk2 = new SRk();
                    sRkArr2[length] = sRk2;
                    c3683Fu3.j(sRk2);
                    this.b = sRkArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C50610wDh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C50610wDh c50610wDh = this.a;
        if (c50610wDh != null) {
            c4316Gu3.L(1, c50610wDh);
        }
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    c4316Gu3.L(2, sRk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
