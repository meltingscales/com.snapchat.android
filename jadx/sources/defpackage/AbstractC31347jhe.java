package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC31347jhe {
    public abstract TRd a();

    public abstract AbstractC11592Sh8 b();

    public abstract AMd c();

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        AbstractC31347jhe abstractC31347jhe = (AbstractC31347jhe) obj;
        if (MessageNano.messageNanoEquals(b(), abstractC31347jhe.b()) && MessageNano.messageNanoEquals(a(), abstractC31347jhe.a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return MessageNano.toByteArray(a()).hashCode() + (MessageNano.toByteArray(b()).hashCode() * 31);
    }
}
