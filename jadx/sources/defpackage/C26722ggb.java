package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: ggb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26722ggb extends AbstractC8655Nqe {
    public final /* synthetic */ int c;
    public final String d;
    public final int e;
    public final boolean f;
    public final int g;
    public final /* synthetic */ Function1 h;

    public C26722ggb(String str, int i, boolean z, int i2, Function1 function1, int i3) {
        this.c = i3;
        this.h = function1;
        this.d = str;
        this.e = i;
        this.f = z;
        this.g = i2;
    }

    @Override // defpackage.AbstractC8655Nqe
    public final BWe a(Context context) {
        int i = this.c;
        Function1 function1 = this.h;
        switch (i) {
            case 0:
                return (BWe) function1.invoke(context);
            default:
                return (AbstractC15436Yjb) function1.invoke(context);
        }
    }

    @Override // defpackage.AbstractC8655Nqe
    public final int c() {
        return this.g;
    }

    @Override // defpackage.AbstractC8655Nqe
    public final int d() {
        return this.e;
    }

    @Override // defpackage.AbstractC8655Nqe
    public final String e() {
        return this.d;
    }

    @Override // defpackage.AbstractC8655Nqe
    public final boolean g() {
        return this.f;
    }
}
