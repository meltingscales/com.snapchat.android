package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: yKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53849yKf implements Function {
    public static final C53849yKf b = new C53849yKf(0);
    public static final C53849yKf c = new C53849yKf(1);
    public static final C53849yKf d = new C53849yKf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C53849yKf(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 1:
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f((OJf) MessageNano.mergeFrom(new OJf(), (byte[]) abstractC42716r4f.c()));
                }
                return b0;
            default:
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f((OJf) MessageNano.mergeFrom(new OJf(), (byte[]) abstractC42716r4f.c()));
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C43889rq4 c43889rq4 = C43889rq4.f;
                c43889rq4.getClass();
                return ((C20955cv8) obj).l(new C37795ns0(c43889rq4, "PollsRepositoryImpl"));
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
