package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: szk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45663szk implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35196mAk b;

    public /* synthetic */ C45663szk(InterfaceC35196mAk interfaceC35196mAk, int i) {
        this.a = i;
        this.b = interfaceC35196mAk;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        InterfaceC35196mAk interfaceC35196mAk = this.b;
        switch (i) {
            case 0:
                C3820Fzk c3820Fzk = (C3820Fzk) obj;
                return ((C33661lAk) interfaceC35196mAk).h(c3820Fzk.a, c3820Fzk.b, c3820Fzk.c, c3820Fzk.d);
            case 1:
                C4453Gzk c4453Gzk = (C4453Gzk) obj;
                C33661lAk c33661lAk = (C33661lAk) interfaceC35196mAk;
                AbstractC43935rs0 abstractC43935rs0 = c4453Gzk.a;
                c33661lAk.getClass();
                return c33661lAk.m(C19053bge.g, abstractC43935rs0, c4453Gzk.b, c4453Gzk.c, C32079kAk.d);
            case 2:
                C5085Hzk c5085Hzk = (C5085Hzk) obj;
                return ((C33661lAk) interfaceC35196mAk).i(c5085Hzk.a, c5085Hzk.d, c5085Hzk.b, c5085Hzk.c);
            case 3:
                C6981Kzk c6981Kzk = (C6981Kzk) obj;
                C33661lAk c33661lAk2 = (C33661lAk) interfaceC35196mAk;
                return new SingleFlatMapCompletable(c33661lAk2.d.u(EnumC24111eyk.M1), new C14567Wzk(c33661lAk2, c6981Kzk.a, c6981Kzk.b, c6981Kzk.c, c6981Kzk.d, c6981Kzk.e));
            case 4:
                C7612Lzk c7612Lzk = (C7612Lzk) obj;
                C33661lAk c33661lAk3 = (C33661lAk) interfaceC35196mAk;
                return new SingleFlatMapCompletable(c33661lAk3.d.u(EnumC24111eyk.M1), new C16465Zzk(c33661lAk3, c7612Lzk.a, c7612Lzk.b, c7612Lzk.c, c7612Lzk.e, c7612Lzk.d));
            case 5:
                AbstractC37008nLm.x(obj);
                throw null;
            case 6:
                C8877Nzk c8877Nzk = (C8877Nzk) obj;
                return ((C33661lAk) interfaceC35196mAk).k(c8877Nzk.a, c8877Nzk.b, c8877Nzk.c, c8877Nzk.d, c8877Nzk.e, c8877Nzk.f, c8877Nzk.g);
            case 7:
                C6349Jzk c6349Jzk = (C6349Jzk) obj;
                C33661lAk c33661lAk4 = (C33661lAk) interfaceC35196mAk;
                AbstractC43935rs0 abstractC43935rs02 = c6349Jzk.a;
                c33661lAk4.getClass();
                return c33661lAk4.l(C46258tNf.g, abstractC43935rs02, c6349Jzk.b, c6349Jzk.c, c6349Jzk.d, R.string.post_shared_story_moderation_prompt_confirm_button);
            case 8:
                C9509Ozk c9509Ozk = (C9509Ozk) obj;
                C33661lAk c33661lAk5 = (C33661lAk) interfaceC35196mAk;
                c33661lAk5.getClass();
                EnumC24111eyk enumC24111eyk = EnumC24111eyk.f1;
                AbstractC53328xzk abstractC53328xzk = new AbstractC53328xzk(R.string.story_spotlight_challenges_terms_notice_title, R.string.story_spotlight_challenges_terms_notice_description, "spotlight_challenges_terms_prompt", enumC24111eyk);
                C38266oAk f = c33661lAk5.f();
                f.getClass();
                Singles singles = Singles.a;
                Single r = f.a().r(enumC24111eyk);
                Single r2 = f.a().r(EnumC24111eyk.e1);
                singles.getClass();
                SingleMap singleMap = new SingleMap(Singles.a(r, r2), C11408Rzk.h);
                C41383qCg c41383qCg = c33661lAk5.m;
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C17702ao(c9509Ozk.d, c33661lAk5, abstractC53328xzk, c9509Ozk.a, c9509Ozk.b, c9509Ozk.c, 8)), new C23177eMk(18, abstractC53328xzk)));
            case 9:
                C10143Pzk c10143Pzk = (C10143Pzk) obj;
                C33661lAk c33661lAk6 = (C33661lAk) interfaceC35196mAk;
                SingleMap singleMap2 = new SingleMap(c33661lAk6.d.u(EnumC24111eyk.X0), C11408Rzk.c);
                C41383qCg c41383qCg2 = c33661lAk6.m;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleMap2, c41383qCg2.q()), c41383qCg2.m());
                AbstractC43935rs0 abstractC43935rs03 = c10143Pzk.a;
                CompositeDisposable compositeDisposable = c10143Pzk.e;
                Function1 function1 = c10143Pzk.b;
                Function1 function12 = c10143Pzk.c;
                Function0 function0 = c10143Pzk.d;
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(singleObserveOn, new C17702ao(c33661lAk6, abstractC43935rs03, function1, function12, function0, compositeDisposable, 9)), new C22877eAk(c33661lAk6, abstractC43935rs03, function1, function12, function0, c10143Pzk.f, 1)).k(C1289Bzk.f);
            default:
                C10775Qzk c10775Qzk = (C10775Qzk) obj;
                C33661lAk c33661lAk7 = (C33661lAk) interfaceC35196mAk;
                c33661lAk7.getClass();
                C2946Epj c2946Epj = new C2946Epj(3);
                Single u = c33661lAk7.f().a().u(c2946Epj.f);
                C41383qCg c41383qCg3 = c33661lAk7.m;
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg3.q()), c41383qCg3.m()), new C17702ao(c10775Qzk.d, c33661lAk7, c2946Epj, c10775Qzk.a, c10775Qzk.b, c10775Qzk.c, 12)), new C23177eMk(19, c2946Epj)));
        }
    }
}
