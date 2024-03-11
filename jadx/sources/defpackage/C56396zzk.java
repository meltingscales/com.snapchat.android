package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: zzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56396zzk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C3187Ezk f;
    public final /* synthetic */ EnumC24111eyk g;
    public final /* synthetic */ Function1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56396zzk(boolean z, C3187Ezk c3187Ezk, EnumC24111eyk enumC24111eyk, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = c3187Ezk;
        this.g = enumC24111eyk;
        this.h = function1;
    }

    public final void a(View view) {
        int i = this.d;
        Function1 function1 = this.h;
        C3187Ezk c3187Ezk = this.f;
        EnumC24111eyk enumC24111eyk = this.g;
        boolean z = this.e;
        switch (i) {
            case 0:
                if (z) {
                    C38266oAk c38266oAk = c3187Ezk.d;
                    C37123nQf a = ((C46330tQf) c38266oAk.e.get()).a();
                    a.f(enumC24111eyk, Boolean.TRUE);
                    Disposable a2 = a.a();
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    c38266oAk.b.b(a2);
                } else {
                    ((B5l) ((InterfaceC4953Hu8) c3187Ezk.d.d.get())).k(enumC24111eyk, Boolean.TRUE);
                }
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
            default:
                if (z) {
                    C38266oAk c38266oAk2 = c3187Ezk.d;
                    C37123nQf a3 = ((C46330tQf) c38266oAk2.e.get()).a();
                    a3.f(enumC24111eyk, Boolean.TRUE);
                    Disposable a4 = a3.a();
                    CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                    c38266oAk2.b.b(a4);
                } else {
                    ((B5l) ((InterfaceC4953Hu8) c3187Ezk.d.d.get())).k(enumC24111eyk, Boolean.TRUE);
                }
                c3187Ezk.d.b(EnumC24111eyk.Y0);
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
