package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: YQ0  reason: default package */
/* loaded from: classes7.dex */
public abstract class YQ0 {
    public final Context a;
    public final FrameLayout b;
    public final C41383qCg c;
    public final C47321u4j d;
    public final CompositeDisposable e;
    public final Class f;
    public final C1338Cbl g = new C1338Cbl(new E5g(9, this));
    public final C1338Cbl h = new C1338Cbl(WQ0.d);

    public YQ0(Context context, FrameLayout frameLayout, C41383qCg c41383qCg, C47321u4j c47321u4j, CompositeDisposable compositeDisposable, Class cls) {
        this.a = context;
        this.b = frameLayout;
        this.c = c41383qCg;
        this.d = c47321u4j;
        this.e = compositeDisposable;
        this.f = cls;
    }

    public abstract C53471y5c a(List list);

    public final void b(Single single) {
        SingleMap singleMap = new SingleMap(single, new C39370ote(23, this));
        C41383qCg c41383qCg = this.c;
        new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()).subscribe(new C19679c5g(23, this), XQ0.a, this.e);
    }
}
