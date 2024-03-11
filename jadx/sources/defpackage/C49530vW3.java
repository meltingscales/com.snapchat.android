package defpackage;

import android.content.Context;
import android.view.View;
import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;

/* renamed from: vW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49530vW3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Constructor e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49530vW3(Constructor constructor, int i) {
        super(1);
        this.d = i;
        this.e = constructor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(Throwable th) {
        C20663cjh c20663cjh;
        Object newInstance;
        Object c20663cjh2;
        Object newInstance2;
        C20663cjh c20663cjh3;
        Object newInstance3;
        Object c20663cjh4;
        Object newInstance4;
        int i = this.d;
        Object obj = null;
        Constructor constructor = this.e;
        switch (i) {
            case 1:
                try {
                    newInstance4 = constructor.newInstance(th.getMessage(), th);
                } catch (Throwable th2) {
                    c20663cjh4 = new C20663cjh(th2);
                }
                if (newInstance4 != null) {
                    c20663cjh4 = (Throwable) newInstance4;
                    if (!(c20663cjh4 instanceof C20663cjh)) {
                        obj = c20663cjh4;
                    }
                    return (Throwable) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            case 2:
                try {
                    newInstance2 = constructor.newInstance(th);
                } catch (Throwable th3) {
                    c20663cjh2 = new C20663cjh(th3);
                }
                if (newInstance2 != null) {
                    c20663cjh2 = (Throwable) newInstance2;
                    if (!(c20663cjh2 instanceof C20663cjh)) {
                        obj = c20663cjh2;
                    }
                    return (Throwable) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            case 3:
                try {
                    newInstance3 = constructor.newInstance(th.getMessage());
                } catch (Throwable th4) {
                    c20663cjh3 = new C20663cjh(th4);
                }
                if (newInstance3 != null) {
                    Throwable th5 = (Throwable) newInstance3;
                    th5.initCause(th);
                    c20663cjh3 = th5;
                    if (!(c20663cjh3 instanceof C20663cjh)) {
                        obj = c20663cjh3;
                    }
                    return (Throwable) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            default:
                try {
                    newInstance = constructor.newInstance(new Object[0]);
                } catch (Throwable th6) {
                    c20663cjh = new C20663cjh(th6);
                }
                if (newInstance != null) {
                    Throwable th7 = (Throwable) newInstance;
                    th7.initCause(th);
                    c20663cjh = th7;
                    if (!(c20663cjh instanceof C20663cjh)) {
                        obj = c20663cjh;
                    }
                    return (Throwable) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return (View) this.e.newInstance((Context) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            case 3:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
