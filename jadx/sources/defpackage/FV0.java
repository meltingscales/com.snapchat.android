package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* renamed from: FV0  reason: default package */
/* loaded from: classes.dex */
public final class FV0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FV0(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Boolean a(InterfaceC56027zl1 interfaceC56027zl1) {
        int i = this.d;
        boolean z = false;
        Object obj = this.e;
        switch (i) {
            case 3:
                if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
                    C14743Xh1 c14743Xh1 = (C14743Xh1) obj;
                    boolean a = c14743Xh1.a((P78) interfaceC56027zl1);
                    if (a) {
                        int i2 = AbstractC15376Yh1.a;
                        ((InterfaceC51860x2a) c14743Xh1.a.get()).d(T73.L0(EnumC51402wk1.c1, "name", ((AbstractC32966kj1) interfaceC56027zl1).getName()), 1L);
                    }
                    if (a) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if ((interfaceC56027zl1 instanceof AbstractC32966kj1) && ((InterfaceC37571nj1) obj).a((P78) interfaceC56027zl1)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Object b(RO ro) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 20:
                return ((Function3) obj).D0(ro.d(0), ro.e(1), ro.e(2));
            default:
                return ((Function5) obj).h1(ro.e(0), ro.e(1), ro.d(2), ro.e(3), ro.e(4));
        }
    }

    public final void d(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 11:
                YP7 yp7 = (YP7) obj;
                int i3 = yp7.b;
                interfaceC55874zek.b(0, Long.valueOf(yp7.c));
                return;
            case 12:
                interfaceC55874zek.b(0, Long.valueOf(((YP7) obj).c));
                return;
            case 13:
                YP7 yp72 = (YP7) obj;
                int i4 = yp72.b;
                interfaceC55874zek.b(0, Long.valueOf(yp72.c));
                return;
            case 14:
                interfaceC55874zek.bindString(0, ((C18658bQ7) obj).c);
                return;
            case 15:
                interfaceC55874zek.bindString(0, ((C18658bQ7) obj).c);
                return;
            case 16:
            case 17:
            case 18:
            case 20:
            case 21:
            default:
                interfaceC55874zek.bindString(0, ((QA8) obj).g());
                return;
            case 19:
                for (Object obj2 : (Collection) ((QA8) obj).c) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 22:
                interfaceC55874zek.bindString(0, ((QA8) obj).g());
                return;
            case 23:
                C28449ho7 c28449ho7 = (C28449ho7) obj;
                interfaceC55874zek.b(0, Long.valueOf(c28449ho7.b));
                interfaceC55874zek.b(1, c28449ho7.c);
                interfaceC55874zek.bindString(2, c28449ho7.d);
                return;
            case 24:
                interfaceC55874zek.b(0, (Long) ((QA8) obj).c);
                return;
            case 25:
                interfaceC55874zek.bindString(0, ((QA8) obj).g());
                return;
            case 26:
                interfaceC55874zek.bindString(0, ((QA8) obj).g());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = 2;
        int i2 = this.d;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                ((QPl) obj2).e.add((String) obj);
                return c38218o8m;
            case 1:
                View view = (View) obj;
                ((Function0) obj2).invoke();
                return c38218o8m;
            case 2:
                ((C51370wij) obj2).k = ((Boolean) obj).booleanValue();
                return c38218o8m;
            case 3:
                return a((InterfaceC56027zl1) obj);
            case 4:
                return a((InterfaceC56027zl1) obj);
            case 5:
                InterfaceC50370w42 interfaceC50370w42 = (InterfaceC50370w42) obj;
                C38079o38 c38079o38 = ((L32) obj2).k;
                if (c38079o38 != null) {
                    interfaceC50370w42.j(c38079o38);
                }
                return c38218o8m;
            case 6:
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                M09 m09 = ((DFh) obj2).g;
                c52816xf6.getClass();
                AbstractC0082Ac2.c(19, true, new C10978Ri1(20, c52816xf6, m09));
                return c38218o8m;
            case 7:
                C5165Id2 c5165Id2 = (C5165Id2) obj;
                switch (((YBi) obj2).ordinal()) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        i = 8;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c5165Id2.b = i;
                c5165Id2.a |= 1;
                return c38218o8m;
            case 8:
                View view2 = (View) obj;
                return new C49476vTl(new C18428bH(view2, new C33493l42(18, (C50420w62) obj2), 2), view2);
            case 9:
                return AbstractC55790zbb.L0((Class) obj2, (String) obj);
            case 10:
                VPl vPl = (VPl) obj;
                C34045lQ7 c34045lQ7 = ((C27841hP7) ((C46322tQ7) obj2).f()).b;
                ((C19506byj) c34045lQ7.a).c(-1129608650, "DELETE FROM DurableJob\nWHERE persistent = 0", 0, null);
                c34045lQ7.b(-1129608650, C20192cQ7.j);
                return c38218o8m;
            case 11:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                Function0 function0 = ((C14736Xgj) obj2).c;
                if (function0 != null) {
                    Maybe maybe = (Maybe) function0.invoke();
                    maybe.getClass();
                    return new MaybeToSingle(maybe, interfaceC8573Nn4);
                }
                K1c.f1("fallbackProvider");
                throw null;
            case 17:
                ((C35477mM1) obj2).b = ((Integer) obj).intValue();
                return c38218o8m;
            case 18:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C22840e98) obj2).n;
                return c38218o8m;
            case 19:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                return b((RO) obj);
            case 21:
                return b((RO) obj);
            case 22:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                return new C23358eU8((QT8) obj, (AbstractC45647sz4) ((C5939Jin) obj2).c, 0);
            default:
                AbstractC55790zbb.i1((ImageView) obj2, ColorStateList.valueOf(((Number) obj).intValue()));
                return c38218o8m;
        }
    }
}
