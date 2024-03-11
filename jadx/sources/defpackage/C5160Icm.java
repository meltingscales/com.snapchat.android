package defpackage;

import java.lang.reflect.Method;

/* renamed from: Icm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5160Icm extends AbstractC39604p2m {
    public final /* synthetic */ Method i;

    public C5160Icm(Method method) {
        this.i = method;
    }

    @Override // defpackage.AbstractC39604p2m
    public final Object U(Class cls) {
        AbstractC39604p2m.g(cls);
        return this.i.invoke(null, cls, Object.class);
    }
}
