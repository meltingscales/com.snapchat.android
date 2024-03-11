package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27481hAk implements Function1 {
    public final /* synthetic */ C33661lAk a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Function1 e;

    public C27481hAk(C33661lAk c33661lAk, String str, List list, CompositeDisposable compositeDisposable, Function1 function1, AbstractC53328xzk abstractC53328xzk) {
        this.a = c33661lAk;
        this.b = str;
        this.c = list;
        this.d = compositeDisposable;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        BS4 bs4 = BS4.CONFIRM;
        C33661lAk c33661lAk = this.a;
        String str = this.b;
        C33661lAk.d(c33661lAk, str, bs4);
        InterfaceC15175Xyk interfaceC15175Xyk = (InterfaceC15175Xyk) c33661lAk.i.get();
        ArrayList arrayList = new ArrayList();
        for (C29817ihi c29817ihi : this.c) {
            String str2 = c29817ihi.b;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        ((PY6) interfaceC15175Xyk).n(str, arrayList).k(new C10922Rfk(str, 19)).p().subscribe(new C33385kzk(6, this.e, view), new C16739aAk(6), this.d);
        return C38218o8m.a;
    }
}
