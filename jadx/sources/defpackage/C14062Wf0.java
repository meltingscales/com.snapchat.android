package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Wf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14062Wf0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14062Wf0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(C0995Bne c0995Bne) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                C39358ot2 c39358ot2 = (C39358ot2) obj;
                if (K1c.m(c0995Bne.e.c.z0(), c39358ot2.c) || K1c.m(c0995Bne.d.c.z0(), c39358ot2.c)) {
                    return true;
                }
                return false;
            default:
                C42428qt2 c42428qt2 = (C42428qt2) obj;
                if (K1c.m(c0995Bne.e.c.z0(), c42428qt2.c) || K1c.m(c0995Bne.d.c.z0(), c42428qt2.c)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (!((C26711gg0) obj2).z0 ? !(abstractC55320zI2 instanceof AbstractC50720wI2) || (abstractC55320zI2 instanceof C43053rI2) : !(abstractC55320zI2 instanceof AbstractC50720wI2)) {
                    if (K1c.m(abstractC55320zI2.getTag(), "AttachArBarToCamera")) {
                        return true;
                    }
                }
                return false;
            case 1:
                return K1c.m(((C34785lua) obj).b, ((C34785lua) obj2).b);
            case 2:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                switch (i) {
                    case 2:
                        return !((Boolean) ((C12487Ts2) obj2).d.invoke(abstractC32868kf2)).booleanValue();
                    default:
                        if (((C54157yX8) obj2).a instanceof C18515bKb) {
                            return abstractC32868kf2 instanceof AbstractC29754if2;
                        }
                        return abstractC32868kf2 instanceof C26689gf2;
                }
            case 3:
                return K1c.m(((C35434mK8) obj).b.a, ((C36287mt2) obj2).a);
            case 4:
                return a((C0995Bne) obj);
            case 5:
                return a((C0995Bne) obj);
            case 6:
                return ((Boolean) ((Function1) obj2).invoke(obj)).booleanValue();
            case 7:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                switch (i) {
                    case 2:
                        return !((Boolean) ((C12487Ts2) obj2).d.invoke(abstractC32868kf22)).booleanValue();
                    default:
                        if (((C54157yX8) obj2).a instanceof C18515bKb) {
                            return abstractC32868kf22 instanceof AbstractC29754if2;
                        }
                        return abstractC32868kf22 instanceof C26689gf2;
                }
            case 8:
                List<C16119Zlb> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C16119Zlb c16119Zlb : list) {
                        if (!K1c.m(c16119Zlb.b(), C4142Gmm.a)) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                ((UTb) ((VTb) obj)).getClass();
                return K1c.m(null, ((C11731Smm) obj2).a);
        }
    }

    public C14062Wf0(Function1 function1) {
        this.a = 6;
        this.b = function1;
    }
}
