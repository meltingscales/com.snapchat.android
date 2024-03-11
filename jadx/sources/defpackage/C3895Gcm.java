package defpackage;

import java.lang.reflect.Method;

/* renamed from: Gcm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3895Gcm extends AbstractC39604p2m {
    public final /* synthetic */ Method i;
    public final /* synthetic */ Object j;

    public C3895Gcm(Object obj, Method method) {
        this.i = method;
        this.j = obj;
    }

    @Override // defpackage.AbstractC39604p2m
    public final Object U(Class cls) {
        AbstractC39604p2m.g(cls);
        return this.i.invoke(this.j, cls);
    }
}
