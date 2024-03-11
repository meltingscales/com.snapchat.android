package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: x8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51999x8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C8 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CompositeDisposable g;
    public final /* synthetic */ Set h;
    public final /* synthetic */ String i;
    public final /* synthetic */ List j;
    public final /* synthetic */ List k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51999x8(C8 c8, CompositeDisposable compositeDisposable, String str, String str2, String str3, String str4, List list, List list2, Set set, boolean z) {
        super(0);
        this.d = c8;
        this.e = str;
        this.f = str2;
        this.g = compositeDisposable;
        this.h = set;
        this.i = str3;
        this.j = list;
        this.k = list2;
        this.t = str4;
        this.X = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8 c8 = this.d;
        ((C7319Lne) c8.c.get()).D(false);
        c8.e().b(new NDg(this.d.c(this.g, this.e, this.f, this.i, this.t, this.j, this.k, this.h, this.X)));
        return C38218o8m.a;
    }
}
