package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: rZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C43463rZ extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43463rZ(int i, Object obj) {
        super(1, obj, C37297nXl.class, "getInteger", "getInteger(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Integer;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, InterfaceC32717kZ.class, "getInt", "getInt(Lcom/snap/config/ConfigurationKey;)I", 0);
                return;
            case 2:
                super(1, obj, InterfaceC1953Db4.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0);
                return;
            case 3:
                super(1, obj, C37297nXl.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Long;", 0);
                return;
            case 4:
                super(1, obj, InterfaceC32717kZ.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)J", 0);
                return;
            case 5:
                super(1, obj, NIl.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                return;
            case 6:
                super(1, obj, UIl.class, "handleTopBarEventPair", "handleTopBarEventPair(Lkotlin/Pair;)V", 0);
                return;
            case 7:
                super(1, obj, UIl.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                return;
            default:
                return;
        }
    }

    public final Integer g(InterfaceC55783zb4 interfaceC55783zb4) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C37297nXl) obj).h(interfaceC55783zb4);
            default:
                return Integer.valueOf(((C34253lZ) ((InterfaceC32717kZ) obj)).b().getInt(interfaceC55783zb4.getName(), ((Integer) interfaceC55783zb4.x().a).intValue()));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return g((InterfaceC55783zb4) obj);
            case 1:
                return g((InterfaceC55783zb4) obj);
            case 2:
                return ((InterfaceC1953Db4) obj2).c((InterfaceC55783zb4) obj);
            case 3:
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) obj;
                switch (i) {
                    case 3:
                        return ((C37297nXl) obj2).k(interfaceC55783zb4);
                    default:
                        return Long.valueOf(((C34253lZ) ((InterfaceC32717kZ) obj2)).a(interfaceC55783zb4));
                }
            case 4:
                InterfaceC55783zb4 interfaceC55783zb42 = (InterfaceC55783zb4) obj;
                switch (i) {
                    case 3:
                        return ((C37297nXl) obj2).k(interfaceC55783zb42);
                    default:
                        return Long.valueOf(((C34253lZ) ((InterfaceC32717kZ) obj2)).a(interfaceC55783zb42));
                }
            case 5:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 5:
                        ((NIl) obj2).getClass();
                        th.getMessage();
                        break;
                    default:
                        ((UIl) obj2).getClass();
                        th.getMessage();
                        break;
                }
                return c38218o8m;
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                UIl uIl = (UIl) obj2;
                uIl.getClass();
                SIl sIl = (SIl) c11426Saf.a;
                SIl sIl2 = (SIl) c11426Saf.b;
                YIl yIl = uIl.c;
                NCc nCc = (NCc) yIl.a.p();
                boolean z2 = false;
                ZIl zIl = yIl.b;
                if (nCc != null && zIl.b(nCc)) {
                    z = true;
                } else {
                    z = false;
                }
                C46164tJl c46164tJl = uIl.b;
                c46164tJl.getClass();
                AbstractC47385u78 c = QFn.c(sIl, z);
                PublishSubject publishSubject = c46164tJl.c;
                publishSubject.onNext(c);
                if (sIl2 != null) {
                    NCc nCc2 = (NCc) yIl.a.p();
                    if (nCc2 != null && zIl.b(nCc2)) {
                        z2 = true;
                    }
                    publishSubject.onNext(QFn.c(sIl2, z2));
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 5:
                        ((NIl) obj2).getClass();
                        th2.getMessage();
                        break;
                    default:
                        ((UIl) obj2).getClass();
                        th2.getMessage();
                        break;
                }
                return c38218o8m;
        }
    }
}
