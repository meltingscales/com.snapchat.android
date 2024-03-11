package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: Zzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16465Zzk implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C33661lAk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC43935rs0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CompositeDisposable g;

    public C16465Zzk(C33661lAk c33661lAk, String str, AbstractC43935rs0 abstractC43935rs0, Function1 function1, CompositeDisposable compositeDisposable, String str2) {
        this.b = c33661lAk;
        this.c = str;
        this.d = abstractC43935rs0;
        this.e = function1;
        this.g = compositeDisposable;
        this.f = str2;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48579utj c48579utj;
        int i;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C33661lAk c33661lAk = this.b;
                if (booleanValue) {
                    C27151gxg c27151gxg = C27151gxg.g;
                    c33661lAk.getClass();
                    String str = this.c;
                    AbstractC43935rs0 abstractC43935rs0 = this.d;
                    CompositeDisposable compositeDisposable = this.g;
                    C8002Mph c8002Mph = new C8002Mph((Object) c33661lAk, str, (Object) abstractC43935rs0, (Object) compositeDisposable, 29);
                    C48351ukg c48351ukg = new C48351ukg(c33661lAk, str, abstractC43935rs0, compositeDisposable, 9);
                    Singles singles = Singles.a;
                    Single u = c33661lAk.f().a().u(c27151gxg.f);
                    Single y = c33661lAk.j.y(str);
                    Single u2 = c33661lAk.d.u(EnumC24111eyk.l1);
                    SingleFlatMap d = c33661lAk.f().d(EnumC24111eyk.t, str);
                    C41383qCg c41383qCg = c33661lAk.m;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.I(u, y, u2, new SingleSubscribeOn(d, c41383qCg.q()), new Object()), new C12995Un(abstractC43935rs0, c27151gxg, c33661lAk, c48351ukg, c8002Mph, this.e)), c41383qCg.m());
                }
                c33661lAk.getClass();
                C25618fxg c25618fxg = C25618fxg.g;
                C28683hxg c28683hxg = C28683hxg.g;
                C11965Swg c11965Swg = C11965Swg.g;
                C12597Twg c12597Twg = C12597Twg.g;
                SingleMap singleMap = new SingleMap(c33661lAk.d.r(EnumC24111eyk.J1), C11408Rzk.e);
                String str2 = this.c;
                return new SingleFlatMapCompletable(new SingleFlatMap(singleMap, new C21343dAk(c25618fxg, c33661lAk, str2, c28683hxg, c11965Swg, c12597Twg)), new C16465Zzk(c33661lAk, str2, this.d, this.e, this.f, this.g));
            default:
                AbstractC53328xzk abstractC53328xzk = (AbstractC53328xzk) ((AbstractC42716r4f) obj).i();
                if (abstractC53328xzk != null) {
                    C33661lAk c33661lAk2 = this.b;
                    String str3 = this.f;
                    if (str3 != null) {
                        c33661lAk2.getClass();
                    } else {
                        str3 = c33661lAk2.f.getString(R.string.story_public_story_post_snap_privacy_notice_default);
                    }
                    String[] strArr = {str3};
                    C25618fxg c25618fxg2 = C25618fxg.g;
                    boolean m = K1c.m(abstractC53328xzk, c25618fxg2);
                    String str4 = this.c;
                    AbstractC43935rs0 abstractC43935rs02 = this.d;
                    CompositeDisposable compositeDisposable2 = this.g;
                    C30037iqd c30037iqd = null;
                    if (m || K1c.m(abstractC53328xzk, C28683hxg.g)) {
                        c48579utj = new C48579utj(c33661lAk2, str4, abstractC43935rs02, compositeDisposable2, abstractC53328xzk);
                    } else {
                        c48579utj = null;
                    }
                    if (K1c.m(abstractC53328xzk, c25618fxg2) || K1c.m(abstractC53328xzk, C28683hxg.g)) {
                        c30037iqd = new C30037iqd(c33661lAk2, str4, abstractC43935rs02, compositeDisposable2, abstractC53328xzk, 12);
                    }
                    if (K1c.m(abstractC53328xzk, C11965Swg.g) || K1c.m(abstractC53328xzk, C12597Twg.g)) {
                        i = R.string.story_public_story_custom_expiration_privacy_notice_accept_button;
                    } else {
                        i = R.string.story_post_now;
                    }
                    Singles singles2 = Singles.a;
                    Single B = c33661lAk2.j.B();
                    Single u3 = c33661lAk2.d.u(EnumC24111eyk.l1);
                    singles2.getClass();
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(B, u3), new C44755sOk(c33661lAk2, abstractC53328xzk, abstractC43935rs02, str4, c48579utj, this.e, c30037iqd, i, strArr)), c33661lAk2.m.m());
                }
                return CompletableEmpty.a;
        }
    }

    public C16465Zzk(C33661lAk c33661lAk, String str, AbstractC43935rs0 abstractC43935rs0, Function1 function1, String str2, CompositeDisposable compositeDisposable) {
        this.b = c33661lAk;
        this.c = str;
        this.d = abstractC43935rs0;
        this.e = function1;
        this.f = str2;
        this.g = compositeDisposable;
    }
}
