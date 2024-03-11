package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j93  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30502j93 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33619l93 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CompositeDisposable e;

    public /* synthetic */ C30502j93(C33619l93 c33619l93, Context context, String str, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c33619l93;
        this.c = context;
        this.d = str;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.e;
        String str = this.d;
        C33619l93 c33619l93 = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                C33619l93.a(c33619l93, ((F56) obj).b, context, str, compositeDisposable);
                return;
            default:
                Throwable th = (Throwable) obj;
                C33619l93.a(c33619l93, false, context, str, compositeDisposable);
                return;
        }
    }
}
