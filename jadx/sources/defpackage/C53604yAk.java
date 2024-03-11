package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: yAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53604yAk extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public Map c = null;
    public C50813wLk[] d = C50813wLk.a();

    public C53604yAk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 5, 8);
        }
        C50813wLk[] c50813wLkArr = this.d;
        if (c50813wLkArr != null && c50813wLkArr.length > 0) {
            int i = 0;
            while (true) {
                C50813wLk[] c50813wLkArr2 = this.d;
                if (i >= c50813wLkArr2.length) {
                    break;
                }
                C50813wLk c50813wLk = c50813wLkArr2[i];
                if (c50813wLk != null) {
                    computeSerializedSize = C4316Gu3.l(3, c50813wLk) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C50813wLk[] c50813wLkArr = this.d;
                        if (c50813wLkArr == null) {
                            length = 0;
                        } else {
                            length = c50813wLkArr.length;
                        }
                        int i = Y + length;
                        C50813wLk[] c50813wLkArr2 = new C50813wLk[i];
                        if (length != 0) {
                            System.arraycopy(c50813wLkArr, 0, c50813wLkArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C50813wLk c50813wLk = new C50813wLk();
                            c50813wLkArr2[length] = c50813wLk;
                            c3683Fu3.j(c50813wLk);
                            c3683Fu3.t();
                            length++;
                        }
                        C50813wLk c50813wLk2 = new C50813wLk();
                        c50813wLkArr2[length] = c50813wLk2;
                        c3683Fu3.j(c50813wLk2);
                        this.d = c50813wLkArr2;
                    }
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 5, 8, null, 8, 16);
                }
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 5, 8);
        }
        C50813wLk[] c50813wLkArr = this.d;
        if (c50813wLkArr != null && c50813wLkArr.length > 0) {
            int i = 0;
            while (true) {
                C50813wLk[] c50813wLkArr2 = this.d;
                if (i >= c50813wLkArr2.length) {
                    break;
                }
                C50813wLk c50813wLk = c50813wLkArr2[i];
                if (c50813wLk != null) {
                    c4316Gu3.L(3, c50813wLk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
