package defpackage;

import android.graphics.Typeface;

/* renamed from: Ynl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15545Ynl extends AbstractC37818nsn {
    public final /* synthetic */ AbstractC32207kFn a;
    public final /* synthetic */ C17724aol b;

    public C15545Ynl(C17724aol c17724aol, AbstractC32207kFn abstractC32207kFn) {
        this.b = c17724aol;
        this.a = abstractC32207kFn;
    }

    @Override // defpackage.AbstractC37818nsn
    public final void d(int i) {
        this.b.m = true;
        this.a.a(i);
    }

    @Override // defpackage.AbstractC37818nsn
    public final void e(Typeface typeface) {
        C17724aol c17724aol = this.b;
        c17724aol.n = Typeface.create(typeface, c17724aol.d);
        c17724aol.m = true;
        this.a.b(c17724aol.n, false);
    }
}
