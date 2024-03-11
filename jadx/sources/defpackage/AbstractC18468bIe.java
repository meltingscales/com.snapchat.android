package defpackage;

import java.util.Objects;

/* renamed from: bIe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18468bIe {
    public static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public static int b(Object... objArr) {
        return Objects.hash(objArr);
    }
}
