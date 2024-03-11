package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yL4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53863yL4 extends AbstractC9007Of4 {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C53863yL4(int i, C30286j0c c30286j0c) {
        this(new C25571fvj(28, c30286j0c));
        this.a = i;
        if (i != 2) {
        } else {
            this.b = c30286j0c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC9007Of4
    public final Single b(C32973kj8 c32973kj8) {
        C12150Te8 c12150Te8;
        C14045We8 c14045We8;
        C25161ff8 c25161ff8;
        int i = this.a;
        Object obj = this.b;
        Single single = null;
        switch (i) {
            case 0:
                AbstractC26694gf8 abstractC26694gf8 = c32973kj8.c;
                if (abstractC26694gf8 instanceof C12150Te8) {
                    c12150Te8 = (C12150Te8) abstractC26694gf8;
                } else {
                    c12150Te8 = null;
                }
                if (c12150Te8 != null) {
                    single = ((Completable) ((Function1) obj).invoke(c12150Te8)).B(Boolean.TRUE);
                }
                if (single == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return single;
            case 1:
                AbstractC26694gf8 abstractC26694gf82 = c32973kj8.c;
                if (abstractC26694gf82 instanceof C14045We8) {
                    c14045We8 = (C14045We8) abstractC26694gf82;
                } else {
                    c14045We8 = null;
                }
                if (c14045We8 != null) {
                    Iterator it = c14045We8.d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (K1c.m(((T2m) next).a, c32973kj8.b)) {
                                single = next;
                            }
                        }
                    }
                    T2m t2m = (T2m) single;
                    if (t2m != null) {
                        if (QS7.a[AbstractC0164Afc.W(c14045We8.f)] == 1) {
                            single = ((T66) obj).p(t2m.d).B(Boolean.TRUE);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        single = new SingleJust(Boolean.FALSE);
                    }
                }
                if (single == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return single;
            default:
                AbstractC26694gf8 abstractC26694gf83 = c32973kj8.c;
                if (abstractC26694gf83 instanceof C25161ff8) {
                    c25161ff8 = (C25161ff8) abstractC26694gf83;
                } else {
                    c25161ff8 = null;
                }
                if (c25161ff8 != null) {
                    String str = c25161ff8.a.b;
                    String e = AbstractC17601ajn.e(c25161ff8.e);
                    C34736lsb c34736lsb = c25161ff8.d;
                    single = ((C44682sLl) ((InterfaceC43147rLl) ((Function0) obj).invoke())).b(new C33912lKl(str, c25161ff8.b, 0, new C49265vL4(c34736lsb.a.b, c34736lsb.b, c34736lsb.f instanceof C34785lua, false), e, 12), new EKl(str, K9f.LENS_EXPLORER, null)).B(Boolean.TRUE);
                }
                if (single == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return single;
        }
    }

    public C53863yL4(T66 t66) {
        this.a = 1;
        this.b = t66;
    }

    public C53863yL4(C25571fvj c25571fvj) {
        this.a = 0;
        this.b = c25571fvj;
    }
}
