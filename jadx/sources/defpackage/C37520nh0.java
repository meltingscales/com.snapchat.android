package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.concurrent.TimeUnit;

/* renamed from: nh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37520nh0 implements BiFunction {
    public static final C37520nh0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C11426Saf c11426Saf;
        C24553fGb c24553fGb = (C24553fGb) obj;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        AbstractC42716r4f abstractC42716r4f2 = c24553fGb.b;
        boolean d = abstractC42716r4f2.d();
        C28637hvk c28637hvk = c24553fGb.a;
        if (!d && abstractC42716r4f.d()) {
            c28637hvk.b();
            c28637hvk.c();
            return C24553fGb.a(c24553fGb, abstractC42716r4f, null, 1);
        }
        if (abstractC42716r4f2.d() && !abstractC42716r4f.d()) {
            c11426Saf = new C11426Saf(abstractC42716r4f2.c(), Long.valueOf(c28637hvk.a(TimeUnit.MILLISECONDS)));
            c28637hvk.b();
        } else if (abstractC42716r4f2.d() && abstractC42716r4f.d()) {
            if (!K1c.m(((C16119Zlb) abstractC42716r4f2.c()).a, ((C16119Zlb) abstractC42716r4f.c()).a)) {
                c11426Saf = new C11426Saf(abstractC42716r4f2.c(), Long.valueOf(c28637hvk.a(TimeUnit.MILLISECONDS)));
                c28637hvk.b();
                c28637hvk.c();
            } else {
                return c24553fGb;
            }
        } else {
            return C24553fGb.a(c24553fGb, null, null, 3);
        }
        return C24553fGb.a(c24553fGb, abstractC42716r4f, c11426Saf, 1);
    }
}
