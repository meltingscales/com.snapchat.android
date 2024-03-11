package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: lWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34196lWe implements Function {
    public final /* synthetic */ C40337pWe a;
    public final /* synthetic */ SingleSubject b;
    public final /* synthetic */ AbstractC36859nFn c;

    public C34196lWe(C40337pWe c40337pWe, SingleSubject singleSubject, C32762kak c32762kak) {
        this.a = c40337pWe;
        this.b = singleSubject;
        this.c = c32762kak;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AUe a;
        FYe b;
        BVe bVe;
        int i;
        C40337pWe c40337pWe;
        SingleSubject singleSubject;
        AbstractC36859nFn abstractC36859nFn;
        String str;
        boolean z;
        ZVe zVe = (ZVe) obj;
        if (zVe instanceof WVe) {
            a = zVe.a();
            b = zVe.b();
            bVe = null;
            i = 48;
            c40337pWe = this.a;
            singleSubject = this.b;
            abstractC36859nFn = this.c;
            str = null;
        } else if (zVe instanceof XVe) {
            a = zVe.a();
            b = zVe.b();
            bVe = ((XVe) zVe).a;
            i = 32;
            c40337pWe = this.a;
            singleSubject = this.b;
            abstractC36859nFn = this.c;
            str = null;
            z = false;
            return C40337pWe.n(c40337pWe, a, b, singleSubject, abstractC36859nFn, bVe, str, z, i);
        } else if (zVe instanceof YVe) {
            a = zVe.a();
            b = zVe.b();
            bVe = null;
            i = 16;
            c40337pWe = this.a;
            singleSubject = this.b;
            abstractC36859nFn = this.c;
            str = ((YVe) zVe).a;
        } else {
            throw new RuntimeException();
        }
        z = true;
        return C40337pWe.n(c40337pWe, a, b, singleSubject, abstractC36859nFn, bVe, str, z, i);
    }
}
