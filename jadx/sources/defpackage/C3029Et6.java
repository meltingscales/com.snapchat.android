package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Et6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3029Et6 implements Consumer {
    public static final C3029Et6 b = new C3029Et6(0);
    public static final C3029Et6 c = new C3029Et6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3029Et6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
