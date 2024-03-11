package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: I9m  reason: default package */
/* loaded from: classes8.dex */
public final class I9m extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public Map e = null;
    public C6399Kbm f = null;
    public int a = 0;
    public Integer b = null;

    public I9m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        Map map = this.e;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 9, 9);
        }
        C6399Kbm c6399Kbm = this.f;
        if (c6399Kbm != null) {
            computeSerializedSize += C4316Gu3.l(3, c6399Kbm);
        }
        if (this.a == 4) {
            return AbstractC45741t2m.b(this.b, 4, computeSerializedSize);
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
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = Integer.valueOf(c3683Fu3.p());
                            this.a = 4;
                        }
                    } else {
                        if (this.f == null) {
                            this.f = new C6399Kbm();
                        }
                        c3683Fu3.j(this.f);
                    }
                } else {
                    this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 9, null, 10, 18);
                }
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 9);
        }
        C6399Kbm c6399Kbm = this.f;
        if (c6399Kbm != null) {
            c4316Gu3.L(3, c6399Kbm);
        }
        if (this.a == 4) {
            c4316Gu3.D(4, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
