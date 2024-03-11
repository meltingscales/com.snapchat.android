package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: bym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19509bym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24113eym b;

    public /* synthetic */ C19509bym(C24113eym c24113eym, int i) {
        this.a = i;
        this.b = c24113eym;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24113eym c24113eym = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c24113eym.l;
            case 1:
                C3632Fs0 c3632Fs0 = c24113eym.i;
                c24113eym.k.f();
                return new C11856Ss3(((C46593tbe) ((AbstractC42716r4f) obj).c()).a);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return c24113eym.g.o();
                }
                return c24113eym.g.g();
            case 3:
                c24113eym.k.f();
                return new C12488Ts3((C25862g79) ((AbstractC42716r4f) obj).c());
            case 4:
                C3632Fs0 c3632Fs02 = c24113eym.i;
                c24113eym.k.f();
                return new C9324Os3((C25862g79[]) ((AbstractC42716r4f) obj).c());
            case 5:
                C3632Fs0 c3632Fs03 = c24113eym.i;
                c24113eym.k.f();
                return new C10591Qs3((C25862g79[]) ((AbstractC42716r4f) obj).c());
            default:
                C3632Fs0 c3632Fs04 = c24113eym.i;
                c24113eym.k.f();
                return new C9958Ps3((List) ((AbstractC42716r4f) obj).c());
        }
    }
}
