package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: lfg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34417lfg implements Consumer {
    public static final C34417lfg b = new C34417lfg(0);
    public static final C34417lfg c = new C34417lfg(1);
    public static final C34417lfg d = new C34417lfg(2);
    public static final C34417lfg e = new C34417lfg(3);
    public static final C34417lfg f = new C34417lfg(4);
    public static final C34417lfg g = new C34417lfg(5);
    public static final C34417lfg h = new C34417lfg(6);
    public static final C34417lfg i = new C34417lfg(7);
    public static final C34417lfg j = new C34417lfg(8);
    public static final C34417lfg k = new C34417lfg(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C34417lfg(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                C14652Xd8 c14652Xd8 = (C14652Xd8) obj;
                return;
            case 2:
                C14652Xd8 c14652Xd82 = (C14652Xd8) obj;
                return;
            case 3:
                Map map = (Map) obj;
                return;
            case 4:
                ((Boolean) obj).getClass();
                return;
            case 5:
                ((Boolean) obj).getClass();
                return;
            case 6:
                ((Boolean) obj).getClass();
                return;
            case 7:
                EnumC37607nkc enumC37607nkc = (EnumC37607nkc) obj;
                return;
            case 8:
                List list = (List) obj;
                return;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                return;
        }
    }
}
