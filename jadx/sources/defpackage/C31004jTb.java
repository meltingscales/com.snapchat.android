package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: jTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31004jTb implements ObservableOnSubscribe {
    public final /* synthetic */ Context a;
    public final /* synthetic */ C7319Lne b;
    public final /* synthetic */ JUa c;
    public final /* synthetic */ C51968x6i d;
    public final /* synthetic */ C4i e;
    public final /* synthetic */ NCc f;
    public final /* synthetic */ C7294Lme g;

    public C31004jTb(Context context, C51968x6i c51968x6i, C4i c4i, JUa jUa, C7294Lme c7294Lme, C7319Lne c7319Lne, NCc nCc) {
        this.a = context;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = c51968x6i;
        this.e = c4i;
        this.f = nCc;
        this.g = c7294Lme;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, EAj] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        LPa lPa = new LPa(this.a, this.b, new C47471uAj((YAn) null, Integer.valueOf(EWl.e(R.attr.sigColorBackgroundMain, this.a.getTheme())), false, (Function0) C3412Fj0.g, new C1982Dc8(true, true, true, C3412Fj0.h, 0.6f), 5), new Object(), this.c, this.d, this.e, this.f, this.g);
        observableEmitter.onNext(lPa);
        observableEmitter.d(new C23337eTb(lPa, 1));
    }
}
