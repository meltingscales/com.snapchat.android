package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Qph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10533Qph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ WUf d;

    public /* synthetic */ C10533Qph(C34208lX2 c34208lX2, String str, WUf wUf, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = str;
        this.d = wUf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        String str = this.c;
        C34208lX2 c34208lX2 = this.b;
        WUf wUf = this.d;
        switch (i) {
            case 0:
                ((InterfaceC26495gX2) obj).s(c34208lX2, str, wUf);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).s(c34208lX2, str, wUf);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).s(c34208lX2, str, wUf);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).s(c34208lX2, str, wUf);
                return (Maybe) c38218o8m;
        }
    }
}
