package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21030cy8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22564dy8 b;
    public final /* synthetic */ C9449Ox8 c;

    public /* synthetic */ C21030cy8(C22564dy8 c22564dy8, C9449Ox8 c9449Ox8, int i) {
        this.a = i;
        this.b = c22564dy8;
        this.c = c9449Ox8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9449Ox8 c9449Ox8 = this.c;
        C22564dy8 c22564dy8 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((C25610fx8) c22564dy8.d.get()).a(EnumC32546kRk.b, c9449Ox8);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C25610fx8) c22564dy8.d.get()).a(EnumC32546kRk.a, c9449Ox8);
                return;
        }
    }
}
