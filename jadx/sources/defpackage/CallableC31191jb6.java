package defpackage;

import java.util.concurrent.Callable;

/* renamed from: jb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC31191jb6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC31191jb6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final void a() {
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C37378nb6 c37378nb6 = (C37378nb6) obj3;
                C3632Fs0 c3632Fs0 = c37378nb6.e;
                ((B5l) c37378nb6.b).k(((EnumC44607sIl) obj2).a, Boolean.TRUE);
                return;
            default:
                C34189lW7 c34189lW7 = (C34189lW7) obj3;
                if (c34189lW7 == null) {
                    obj = C10439Qlk.b;
                } else if (K1c.m(c34189lW7.g(), Boolean.TRUE)) {
                    if (c34189lW7.S() == null) {
                        obj = C11704Slk.a;
                    } else {
                        obj = C11704Slk.b;
                    }
                } else {
                    obj = C10439Qlk.a;
                }
                C48119ub6 c48119ub6 = (C48119ub6) obj2;
                C3632Fs0 c3632Fs02 = c48119ub6.g;
                c48119ub6.e.onNext(obj);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
