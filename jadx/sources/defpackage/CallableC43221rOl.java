package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: rOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC43221rOl implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ CallableC43221rOl(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final Integer a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(c41336qAj.i(str));
            case 1:
                return Integer.valueOf(c41336qAj.i(str));
            case 2:
                return Integer.valueOf(c41336qAj.i(str));
            case 3:
                return Integer.valueOf(c41336qAj.i(str));
            case 4:
                return Integer.valueOf(c41336qAj.i(str));
            default:
                return Integer.valueOf(c41336qAj.i(str));
        }
    }

    public final AtomicInteger b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 6:
                return new AtomicInteger(c41336qAj.i(str));
            case 7:
                return new AtomicInteger(c41336qAj.i(str));
            default:
                return new AtomicInteger(c41336qAj.i(str));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return b();
            case 7:
                return b();
            default:
                return b();
        }
    }
}
