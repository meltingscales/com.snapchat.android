package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13553Vk0 implements Function {
    public static final C13553Vk0 b = new C13553Vk0(0);
    public static final C13553Vk0 c = new C13553Vk0(1);
    public static final C13553Vk0 d = new C13553Vk0(2);
    public static final C13553Vk0 e = new C13553Vk0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C13553Vk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((GPd) obj) instanceof EPd);
            case 1:
                return Boolean.valueOf(((AbstractC8691Ns2) obj) instanceof AbstractC6163Js2);
            case 2:
                GPd gPd = (GPd) obj;
                if (gPd instanceof EPd) {
                    HPd a = ((EPd) gPd).a();
                    a.getClass();
                    return new YRg(0, a.a, 5);
                }
                return YRg.g;
            default:
                EPd ePd = (EPd) obj;
                return Boolean.TRUE;
        }
    }
}
