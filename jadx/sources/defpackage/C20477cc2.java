package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;

/* renamed from: cc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20477cc2 implements Consumer {
    public static final C20477cc2 b = new C20477cc2(0);
    public static final C20477cc2 c = new C20477cc2(1);
    public static final C20477cc2 d = new C20477cc2(2);
    public static final C20477cc2 e = new C20477cc2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C20477cc2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            case 2:
                Throwable th3 = (Throwable) obj;
                return;
            default:
                ((C22383dr2) obj).toString();
                Arrays.copyOf(new Object[0], 0);
                return;
        }
    }
}
