package defpackage;

import com.snap.impala.publicprofile.EntryInfo;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Owg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9433Owg extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EntryInfo g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ C18226b8m i;
    public final /* synthetic */ Boolean j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Function1 y0;
    public final /* synthetic */ Function0 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9433Owg(String str, String str2, String str3, EntryInfo entryInfo, boolean z, C18226b8m c18226b8m, Boolean bool, Function0 function0, boolean z2, boolean z3, boolean z4, String str4, C39122ojg c39122ojg, C8801Nwg c8801Nwg) {
        super(2);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = entryInfo;
        this.h = z;
        this.i = c18226b8m;
        this.j = bool;
        this.k = function0;
        this.t = z2;
        this.X = z3;
        this.Y = z4;
        this.Z = str4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj;
        CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
        C7536Lwg c7536Lwg = new C7536Lwg(this.d, this.e);
        C27433h8m c27433h8m = UnifiedPublicProfileView.Companion;
        C28965i8m c28965i8m = new C28965i8m(this.f, this.g, this.h);
        c28965i8m.g(this.j);
        c28965i8m.f(this.k);
        c28965i8m.d();
        c28965i8m.i(c7536Lwg);
        c28965i8m.l(Boolean.valueOf(this.t));
        c28965i8m.b(Boolean.valueOf(this.X));
        c28965i8m.j(Boolean.valueOf(this.Y));
        c28965i8m.k(this.Z);
        return C27433h8m.a(c27433h8m, interfaceC4836Hpa, c28965i8m, this.i, null, 24);
    }
}
