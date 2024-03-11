package defpackage;

import java.util.Comparator;

/* renamed from: M12  reason: default package */
/* loaded from: classes3.dex */
public final class M12 implements Comparator {
    public static final M12 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return K1c.D(((Number) ((C11426Saf) obj2).b).longValue(), ((Number) ((C11426Saf) obj).b).longValue());
    }
}
