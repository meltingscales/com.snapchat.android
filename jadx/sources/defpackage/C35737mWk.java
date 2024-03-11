package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.Service;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: mWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35737mWk implements Service {
    public final C31085jWk a;
    public final String b;
    public final String c;
    public final Activity d;
    public final CompositeDisposable e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;
    public final Function1 i;

    public C35737mWk(C31085jWk c31085jWk, String str, String str2, Activity activity, CompositeDisposable compositeDisposable, C4687Hj9 c4687Hj9, C19976cHd c19976cHd, C19976cHd c19976cHd2, Function1 function1) {
        this.a = c31085jWk;
        this.b = str;
        this.c = str2;
        this.d = activity;
        this.e = compositeDisposable;
        this.f = c4687Hj9;
        this.g = c19976cHd;
        this.h = c19976cHd2;
        this.i = function1;
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void fetchMetadata(Function2 function2) {
        Singles.a.getClass();
        new SingleMap(Singles.a((SingleSource) this.f.invoke(this.c), (SingleSource) this.g.invoke(this.b)), NEc.g).subscribe(new C9295Oqm(22, function2), new C34202lWk(this, function2, 0), this.e);
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void fetchProduct(Function2 function2) {
        C31085jWk c31085jWk = this.a;
        A35 a35 = c31085jWk.a;
        a35.getClass();
        C50996wT9 c50996wT9 = new C50996wT9();
        c50996wT9.b = this.b;
        c50996wT9.a |= 1;
        new SingleMap(new SingleFlatMap(((C55088z8k) a35.a).L((Single) a35.b, c50996wT9, VVk.i), new C29554iWk(c31085jWk, 0)), new BW3(13, this)).subscribe(new C9295Oqm(23, function2), new C34202lWk(this, function2, 1), this.e);
    }

    @Override // com.snap.modules.streak_restore.Service, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Service.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void syncConversation(Function1 function1) {
        ((Completable) this.h.invoke(this.b)).subscribe(new C11598She(12, function1), new C24994fYd(17, this, function1), this.e);
    }
}
