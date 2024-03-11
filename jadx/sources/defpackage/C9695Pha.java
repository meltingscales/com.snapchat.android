package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Pha  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9695Pha extends AbstractC11592Sh8 {
    public int a = 0;
    public C12230Thd b = null;
    public C12230Thd c = null;
    public float d = 0.0f;
    public Map e = null;

    public C9695Pha() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12230Thd c12230Thd = this.b;
        if (c12230Thd != null) {
            computeSerializedSize += C4316Gu3.l(1, c12230Thd);
        }
        C12230Thd c12230Thd2 = this.c;
        if (c12230Thd2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c12230Thd2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        Map map = this.e;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 100, 9, 9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C12230Thd c12230Thd;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 29) {
                        if (t != 802) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 9, null, 10, 18);
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C12230Thd();
                    }
                    c12230Thd = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C12230Thd();
                }
                c12230Thd = this.b;
            }
            c3683Fu3.j(c12230Thd);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12230Thd c12230Thd = this.b;
        if (c12230Thd != null) {
            c4316Gu3.L(1, c12230Thd);
        }
        C12230Thd c12230Thd2 = this.c;
        if (c12230Thd2 != null) {
            c4316Gu3.L(2, c12230Thd2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(3, this.d);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 100, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
