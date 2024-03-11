package defpackage;

import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: Otg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9361Otg {
    public static final HashMap a = new HashMap();

    public final boolean equals(Object obj) {
        throw new RuntimeException("somebody called equals on me but that's not supposed to happen.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtectionSpecificHeader{data=");
        ByteBuffer duplicate = ((C50652wF9) this).b.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.limit()];
        duplicate.get(bArr);
        sb.append(AbstractC7303Lmn.a(0, bArr));
        sb.append('}');
        return sb.toString();
    }
}
