package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: wr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51579wr3 implements Consumer {
    public static final C51579wr3 b = new C51579wr3(0);
    public static final C51579wr3 c = new C51579wr3(1);
    public static final C51579wr3 d = new C51579wr3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C51579wr3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                List list = (List) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
