package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: hPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27846hPc extends AbstractC10863Rdb implements Function1 {
    public static final C27846hPc e = new C27846hPc(0);
    public static final C27846hPc f = new C27846hPc(1);
    public static final C27846hPc g = new C27846hPc(2);
    public static final C27846hPc h = new C27846hPc(3);
    public static final C27846hPc i = new C27846hPc(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27846hPc(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(ObservableEmitter observableEmitter) {
        switch (this.d) {
            case 0:
                observableEmitter.onNext(EnumC26313gPc.c);
                observableEmitter.onComplete();
                return;
            case 1:
                observableEmitter.onNext(EnumC26313gPc.f);
                return;
            case 2:
                observableEmitter.onNext(EnumC26313gPc.d);
                return;
            case 3:
                observableEmitter.onNext(EnumC26313gPc.e);
                return;
            default:
                observableEmitter.onNext(EnumC26313gPc.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((ObservableEmitter) obj);
                return c38218o8m;
            case 1:
                a((ObservableEmitter) obj);
                return c38218o8m;
            case 2:
                a((ObservableEmitter) obj);
                return c38218o8m;
            case 3:
                a((ObservableEmitter) obj);
                return c38218o8m;
            default:
                a((ObservableEmitter) obj);
                return c38218o8m;
        }
    }
}
