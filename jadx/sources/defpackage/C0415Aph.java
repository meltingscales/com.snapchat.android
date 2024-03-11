package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: Aph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0415Aph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ C0415Aph(int i, int i2, String str, Function1 function1) {
        this.a = i2;
        this.b = str;
        this.c = i;
        this.d = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.c;
        String str = this.b;
        Function1 function1 = this.d;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).k(str, i2, function1);
            case 1:
                return (Completable) ((InterfaceC26495gX2) obj).k(str, i2, function1);
            case 2:
                return ((InterfaceC26495gX2) obj).k(str, i2, function1);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).k(str, i2, function1);
        }
    }
}
