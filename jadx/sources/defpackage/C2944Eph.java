package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Eph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2944Eph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ G43 c;

    public /* synthetic */ C2944Eph(String str, G43 g43, int i) {
        this.a = i;
        this.b = str;
        this.c = g43;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        G43 g43 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                ((InterfaceC26495gX2) obj).z(str, g43);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).z(str, g43);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).z(str, g43);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).z(str, g43);
                return (Maybe) c38218o8m;
        }
    }
}
