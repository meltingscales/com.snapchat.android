package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: V8d  reason: default package */
/* loaded from: classes6.dex */
public final class V8d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X8d b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ V8d(X8d x8d, String str, String str2, int i) {
        this.a = i;
        this.b = x8d;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        X8d x8d = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                x8d.f.b(str2, str, EnumC17492afc.b);
                return;
            default:
                Throwable th = (Throwable) obj;
                x8d.f.b(str2, str, EnumC17492afc.d);
                return;
        }
    }
}
