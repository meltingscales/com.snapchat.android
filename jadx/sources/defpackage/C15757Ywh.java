package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;

/* renamed from: Ywh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15757Ywh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24083exh b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ C15757Ywh(C24083exh c24083exh, Function0 function0, int i) {
        this.a = i;
        this.b = c24083exh;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function0 function0 = this.c;
        C24083exh c24083exh = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return (CompletableSource) c24083exh.B(th, function0, new C20317cVc(2, th));
            case 1:
                Throwable th2 = (Throwable) obj;
                return (ObservableSource) c24083exh.B(th2, function0, new C20317cVc(3, th2));
            default:
                Throwable th3 = (Throwable) obj;
                return (SingleSource) c24083exh.B(th3, function0, new C20317cVc(4, th3));
        }
    }
}
