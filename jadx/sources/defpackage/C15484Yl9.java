package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15484Yl9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C16117Zl9 c;

    public /* synthetic */ C15484Yl9(int i, C16117Zl9 c16117Zl9, String str) {
        this.a = i;
        this.b = str;
        this.c = c16117Zl9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        String str = this.b;
        C16117Zl9 c16117Zl9 = this.c;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c16117Zl9.b.c(str, EnumC32354kLk.b);
                return;
            default:
                Throwable th = (Throwable) obj;
                c16117Zl9.b.c(str, EnumC32354kLk.d);
                return;
        }
    }
}
