package defpackage;

import java.lang.reflect.Method;

/* renamed from: Hcm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4528Hcm extends AbstractC39604p2m {
    public final /* synthetic */ Method i;
    public final /* synthetic */ int j;

    public C4528Hcm(int i, Method method) {
        this.i = method;
        this.j = i;
    }

    @Override // defpackage.AbstractC39604p2m
    public final Object U(Class cls) {
        AbstractC39604p2m.g(cls);
        return this.i.invoke(null, cls, Integer.valueOf(this.j));
    }
}
