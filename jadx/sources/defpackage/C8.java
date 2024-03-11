package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.Set;

/* renamed from: C8  reason: default package */
/* loaded from: classes7.dex */
public abstract class C8 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;

    public C8(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        C42571qyk c42571qyk = C42571qyk.f;
        this.f = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "ActionMenuActionHandler"));
        this.g = interfaceC6225Jug5;
    }

    public static final void a(C8 c8, String str, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(c8.e().a(new C10179Qb9(new C46960tq9(str), K9f.STORY, null, null, null, false, null, null, 252)), c8.f.m()), null, B8.d));
    }

    public static final CompletableFromSingle b(C8 c8, C36103mli c36103mli, String str, String str2, List list, String str3, String str4, boolean z) {
        String str5;
        c8.getClass();
        List u3 = ID3.u3(c36103mli.a);
        if (!ID3.W2(u3, list).isEmpty()) {
            C24874fTd c24874fTd = (C24874fTd) c8.b.get();
            boolean m = K1c.m(str2, str3);
            c24874fTd.getClass();
            YRi yRi = new YRi();
            int i = AbstractC31245jda.a;
            yRi.f = AbstractC29713ida.a.b(str, AbstractC52569xV2.a).toString();
            yRi.g = Boolean.valueOf(m);
            yRi.i = Long.valueOf(c36103mli.b);
            yRi.j = Long.valueOf(c36103mli.c);
            yRi.h = Long.valueOf(c36103mli.d);
            c24874fTd.a.h(yRi);
        }
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        C50277w08 c50277w08 = C50277w08.a;
        return new CompletableFromSingle(new SingleObserveOn(c8.d(str, str5, u3, u3, z, c50277w08, c50277w08), c8.f.m()));
    }

    public static void g(C8 c8) {
        ((C24136ezk) c8.d.get()).a(R.string.story_mob_general_request_error);
    }

    public final EV7 c(CompositeDisposable compositeDisposable, String str, String str2, String str3, String str4, List list, List list2, Set set, boolean z) {
        Set set2;
        boolean z2 = !K1c.m(str2, str3);
        C10943Rgg c10943Rgg = new C10943Rgg(29, set, this, compositeDisposable);
        C19329brg c19329brg = new C19329brg(str2, (Object) str3, (Object) list2, (Object) this, (Object) str, (Object) compositeDisposable, 16);
        String string = this.a.getString(R.string.story_shared_story_view_all_members_subtext, str4);
        if (list2 != null) {
            set2 = ID3.y3(list2);
        } else {
            set2 = O08.a;
        }
        return new EV7(R.string.story_shared_story_members_title, string, false, set, new C52775xde(set, false), new C17182aSi(str3, set2, 4), z2, new C37966nyl(new C52618xX3(11, c10943Rgg), new C52618xX3(12, c19329brg), new C52618xX3(13, c10943Rgg), 8), R.string.story_create_save_button, true, null, new C55067z8(this, compositeDisposable, str, str2, str3, str4, list, list2, set, z), 4096);
    }

    public final SingleDoOnError d(String str, String str2, List list, List list2, boolean z, List list3, List list4) {
        return new SingleDoOnError(new SingleDoOnSuccess(((PY6) ((InterfaceC15175Xyk) this.g.get())).e(str, str2, list, list2, z, list3, list4), A8.b), new C23177eMk(3, this));
    }

    public final InterfaceC53549y8f e() {
        return (InterfaceC53549y8f) this.e.get();
    }

    public final void f(C5809Jde c5809Jde) {
        ((C7319Lne) this.c.get()).D(false);
        e().b(new C51243wde(c5809Jde));
    }
}
