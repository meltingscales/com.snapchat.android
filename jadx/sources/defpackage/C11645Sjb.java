package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Sjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11645Sjb implements Function {
    public final /* synthetic */ C12908Ujb a;

    public C11645Sjb(C12908Ujb c12908Ujb) {
        this.a = c12908Ujb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((Number) obj).longValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a.b(EnumC38520oL.c);
        }
        return Boolean.valueOf(z);
    }
}
