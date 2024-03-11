package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gdf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3913Gdf extends AbstractC11592Sh8 {
    public static volatile C3913Gdf[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public Object b = null;

    public C3913Gdf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final long a() {
        if (this.a == 3) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.t(3, ((Long) this.b).longValue());
        }
        return computeSerializedSize;
    }

    public final String getName() {
        if (this.a == 2) {
            return (String) this.b;
        }
        return "";
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = Long.valueOf(c3683Fu3.q());
                        i = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = 2;
                }
                this.a = i;
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
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.W(3, ((Long) this.b).longValue());
        }
        super.writeTo(c4316Gu3);
    }
}
