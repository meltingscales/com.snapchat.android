package defpackage;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: Nu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC8745Nu8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC8745Nu8(int i, Object obj, CA6 ca6) {
        this.a = i;
        this.b = ca6;
        this.c = obj;
    }

    public final C19107bij a() {
        int i = this.a;
        Object obj = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                return ((C20955cv8) function0.invoke()).l(((C11277Ru8) obj).b);
            default:
                return ((C20955cv8) function0.invoke()).l(((C15067Xu8) obj).d);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
