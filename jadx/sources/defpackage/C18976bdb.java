package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bdb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18976bdb extends AbstractC10863Rdb implements Function1 {
    public static final C18976bdb d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        Object obj2 = c11426Saf.b;
        if (obj2 != null) {
            return new C11426Saf(c11426Saf.a, obj2);
        }
        return null;
    }
}
