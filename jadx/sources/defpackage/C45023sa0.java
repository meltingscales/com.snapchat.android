package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sa0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45023sa0 {
    public final Function1 a;
    public float b = 1.7777778f;

    public C45023sa0(C47066tuf c47066tuf) {
        this.a = c47066tuf;
    }

    public final void a(float f) {
        if (this.b != f) {
            AbstractC23005eFn.e(new Object[0]);
            this.b = f;
            this.a.invoke(Float.valueOf(f));
        }
    }
}
