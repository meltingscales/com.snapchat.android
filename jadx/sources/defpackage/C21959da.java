package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function4;

/* renamed from: da  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21959da implements InterfaceC7428Ls4 {
    public final Context a;
    public Function4 b;

    public C21959da(Context context) {
        this.a = context;
        C43889rq4.f.getClass();
        Collections.singletonList("ActionMenuRepostManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        return new ObservableJust(new KUf(new C49998vp4(this.a.getResources().getString(R.string.repost_snap_cta), null, new C22831e9(1, this), false, null, false, EnumC50977wSe.I0)));
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.b = function4;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
    }
}
