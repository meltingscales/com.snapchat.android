package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.plus.RestoreResult;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: zFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55256zFd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C55256zFd(int i, Function1 function1) {
        this.a = i;
        if (i == 2) {
            this.b = function1;
        } else if (i == 8) {
            this.b = function1;
        } else if (i == 20) {
            this.b = function1;
        } else if (i == 24) {
            this.b = function1;
        } else if (i == 25) {
            this.b = function1;
        } else {
            switch (i) {
                case 10:
                    this.b = function1;
                    return;
                case 11:
                    this.b = function1;
                    return;
                case 12:
                    this.b = function1;
                    return;
                case 13:
                    this.b = function1;
                    return;
                case 14:
                    this.b = function1;
                    return;
                default:
                    this.b = function1;
                    return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RestoreResult restoreResult;
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                function1.invoke(obj);
                return;
            case 2:
                function1.invoke(obj);
                return;
            case 3:
                function1.invoke(((C50405w5c) obj).a);
                return;
            case 4:
                AbstractC4670Hih abstractC4670Hih = (AbstractC4670Hih) obj;
                if (abstractC4670Hih instanceof C5301Iih) {
                    restoreResult = RestoreResult.Restored;
                } else if (abstractC4670Hih instanceof C4037Gih) {
                    restoreResult = ((C4037Gih) abstractC4670Hih).a;
                } else {
                    return;
                }
                function1.invoke(restoreResult);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                function1.invoke(obj);
                return;
            case 9:
                function1.invoke((Q2g) obj);
                return;
            case 10:
                function1.invoke(obj);
                return;
            case 11:
                function1.invoke(obj);
                return;
            case 12:
                function1.invoke(obj);
                return;
            case 13:
                function1.invoke(obj);
                return;
            case 14:
                function1.invoke(obj);
                return;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function1.invoke(bool);
                return;
            case 16:
                function1.invoke(Double.valueOf(((Number) obj).floatValue()));
                return;
            case 17:
                function1.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 18:
                function1.invoke(Double.valueOf(((Number) obj).longValue()));
                return;
            case 19:
                function1.invoke((String) obj);
                return;
            case 20:
                function1.invoke(obj);
                return;
            case 21:
                b((Throwable) obj);
                return;
            case 22:
                b((Throwable) obj);
                return;
            case 23:
                VB vb = (VB) ((AbstractC42716r4f) obj).i();
                C10436Qlh c10436Qlh = new C10436Qlh();
                String str5 = null;
                if (vb != null) {
                    str = vb.c;
                } else {
                    str = null;
                }
                c10436Qlh.b(str);
                if (vb != null) {
                    str2 = vb.a;
                } else {
                    str2 = null;
                }
                c10436Qlh.a(str2);
                if (vb != null) {
                    str3 = vb.d;
                } else {
                    str3 = null;
                }
                c10436Qlh.c(str3);
                if (vb != null) {
                    str4 = vb.b;
                } else {
                    str4 = null;
                }
                c10436Qlh.d(str4);
                if (vb != null) {
                    str5 = vb.e;
                }
                c10436Qlh.e(str5);
                function1.invoke(c10436Qlh);
                return;
            case 24:
                function1.invoke(obj);
                return;
            case 25:
                function1.invoke(obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        String str = "";
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                function1.invoke(new Error(str));
                return;
            case 5:
                function1.invoke(RestoreResult.Failed);
                return;
            case 6:
                String message2 = th.getMessage();
                if (message2 != null) {
                    str = message2;
                }
                function1.invoke(new Error(str));
                return;
            case 7:
                function1.invoke(th);
                return;
            case 21:
                function1.invoke(new C14230Wlk(th));
                return;
            case 22:
                function1.invoke(new C14230Wlk(th));
                return;
            default:
                function1.invoke(Boolean.TRUE);
                return;
        }
    }

    public /* synthetic */ C55256zFd(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
