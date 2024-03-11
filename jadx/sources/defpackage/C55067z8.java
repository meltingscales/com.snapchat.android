package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: z8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55067z8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ List X;
    public final /* synthetic */ C8 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ CompositeDisposable k;
    public final /* synthetic */ Set t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55067z8(C8 c8, CompositeDisposable compositeDisposable, String str, String str2, String str3, String str4, List list, List list2, Set set, boolean z) {
        super(1);
        this.d = c8;
        this.e = str;
        this.f = str2;
        this.g = list;
        this.h = str3;
        this.i = str4;
        this.j = z;
        this.k = compositeDisposable;
        this.t = set;
        this.X = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = this.i;
        boolean z = this.j;
        return C8.b(this.d, (C36103mli) obj, this.e, this.f, this.g, this.h, str, z).i(new C53533y8(this.d, this.k, this.e, this.f, this.h, this.i, this.g, this.X, this.t, this.j));
    }
}
