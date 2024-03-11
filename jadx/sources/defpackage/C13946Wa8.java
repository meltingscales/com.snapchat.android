package defpackage;

import java.util.Comparator;

/* renamed from: Wa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13946Wa8 implements Comparator {
    public static final C13946Wa8 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return K1c.C(((Number) obj2).intValue(), ((Number) obj).intValue());
    }
}
