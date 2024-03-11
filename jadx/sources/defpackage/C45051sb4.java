package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: sb4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45051sb4 extends AbstractC11592Sh8 {
    public Map a = null;
    public Map b = null;
    public Map c = null;
    public Map d = null;

    public C45051sb4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 9, 5);
        }
        Map map2 = this.b;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 2, 9, 3);
        }
        Map map3 = this.c;
        if (map3 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map3, 3, 9, 2);
        }
        Map map4 = this.d;
        if (map4 != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map4, 4, 9, 9);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                        }
                    } else {
                        this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 9, 2, null, 10, 21);
                    }
                } else {
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 3, null, 10, 16);
                }
            } else {
                this.a = AbstractC51141wZa.b(c3683Fu3, this.a, 9, 5, null, 10, 16);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Map map = this.a;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 9, 5);
        }
        Map map2 = this.b;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 2, 9, 3);
        }
        Map map3 = this.c;
        if (map3 != null) {
            AbstractC51141wZa.d(c4316Gu3, map3, 3, 9, 2);
        }
        Map map4 = this.d;
        if (map4 != null) {
            AbstractC51141wZa.d(c4316Gu3, map4, 4, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
