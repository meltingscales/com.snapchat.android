package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Fdm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3287Fdm extends AbstractC11592Sh8 {
    public C45168sfm a = null;
    public Map b = null;

    public C3287Fdm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45168sfm c45168sfm = this.a;
        if (c45168sfm != null) {
            computeSerializedSize += C4316Gu3.l(1, c45168sfm);
        }
        Map map = this.b;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 2, 9, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 11, new C45168sfm(), 10, 18);
                }
            } else {
                if (this.a == null) {
                    this.a = new C45168sfm();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45168sfm c45168sfm = this.a;
        if (c45168sfm != null) {
            c4316Gu3.L(1, c45168sfm);
        }
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
