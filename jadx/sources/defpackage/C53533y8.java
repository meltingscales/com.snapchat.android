package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;
import java.util.Set;

/* renamed from: y8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53533y8 implements Action {
    public final /* synthetic */ C8 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List g;
    public final /* synthetic */ List h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;

    public C53533y8(C8 c8, CompositeDisposable compositeDisposable, String str, String str2, String str3, String str4, List list, List list2, Set set, boolean z) {
        this.a = c8;
        this.b = str;
        this.c = str2;
        this.d = compositeDisposable;
        this.e = set;
        this.f = str3;
        this.g = list;
        this.h = list2;
        this.i = str4;
        this.j = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EV7 c = this.a.c(this.d, this.b, this.c, this.f, this.i, this.g, this.h, this.e, this.j);
        C8 c8 = this.a;
        ((C7319Lne) c8.c.get()).D(false);
        c8.e().b(new C51243wde(c));
    }
}
