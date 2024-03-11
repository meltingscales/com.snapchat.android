package defpackage;

import android.net.NetworkInfo;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27667hI6 implements Function {
    public static final C27667hI6 b = new C27667hI6(0);
    public static final C27667hI6 c = new C27667hI6(1);
    public static final C27667hI6 d = new C27667hI6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C27667hI6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = B0.a;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return obj2;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 1:
                        return abstractC42716r4f;
                    default:
                        if (abstractC42716r4f.d()) {
                            obj2 = AbstractC42716r4f.b(new C53098xqe((NetworkInfo) abstractC42716r4f.c()));
                        }
                        return obj2;
                }
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 1:
                        return abstractC42716r4f2;
                    default:
                        if (abstractC42716r4f2.d()) {
                            obj2 = AbstractC42716r4f.b(new C53098xqe((NetworkInfo) abstractC42716r4f2.c()));
                        }
                        return obj2;
                }
        }
    }
}
