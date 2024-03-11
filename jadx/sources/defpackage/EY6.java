package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: EY6  reason: default package */
/* loaded from: classes7.dex */
public final class EY6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PY6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ EY6(PY6 py6, String str, int i) {
        this.a = i;
        this.b = py6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = this.c;
        int i = this.a;
        PY6 py6 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                py6.f.a(EnumC5693Iyk.A0, str, null, null, null);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                py6.f.a(EnumC5693Iyk.B0, str, null, null, null);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                py6.f.c(str);
                return;
        }
    }
}
