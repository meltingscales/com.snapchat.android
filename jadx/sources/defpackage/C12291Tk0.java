package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12291Tk0 implements Consumer {
    public static final C12291Tk0 b = new C12291Tk0(0);
    public static final C12291Tk0 c = new C12291Tk0(1);
    public static final C12291Tk0 d = new C12291Tk0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12291Tk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((View) ((C11426Saf) obj).b).setVisibility(8);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
