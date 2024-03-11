package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Wok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14303Wok implements Function {
    public static final C14303Wok b = new C14303Wok(0);
    public static final C14303Wok c = new C14303Wok(1);
    public static final C14303Wok d = new C14303Wok(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C14303Wok(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((C15568Yok) obj).a.c;
            case 1:
                C15568Yok c15568Yok = (C15568Yok) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c15568Yok.a.a);
                    default:
                        return Boolean.valueOf(c15568Yok.a.b);
                }
            default:
                C15568Yok c15568Yok2 = (C15568Yok) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c15568Yok2.a.a);
                    default:
                        return Boolean.valueOf(c15568Yok2.a.b);
                }
        }
    }
}
