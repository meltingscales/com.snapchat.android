package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: UHa  reason: default package */
/* loaded from: classes7.dex */
public final class UHa implements InterfaceC22129dgl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C19068bh5 g;
    public final Context h;
    public final C7319Lne i;
    public final InterfaceC4836Hpa j;
    public final Logging k;
    public final UserInfoProviding l;
    public QY3 m;
    public final InterfaceC6857Kug n;
    public final C3632Fs0 o;
    public final CompositeDisposable p;

    public UHa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C4i c4i, InterfaceC6857Kug interfaceC6857Kug7, C19068bh5 c19068bh5, Context context, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C23568ed0 c23568ed0, UserInfoProviding userInfoProviding) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug7;
        this.g = c19068bh5;
        this.h = context;
        this.i = c7319Lne;
        this.j = interfaceC4836Hpa;
        this.k = c23568ed0;
        this.l = userInfoProviding;
        this.n = interfaceC6857Kug6;
        KHa.f.getClass();
        Collections.singletonList("InAppWarningTakeover");
        this.o = C3632Fs0.a;
        this.p = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        return new CompletableAndThenCompletable(b(enumC29796igl, c1783Cu2), (CompletableSource) function0.invoke());
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable b(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2) {
        if (enumC29796igl != EnumC29796igl.a) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(((InterfaceC29877ik3) this.d.get()).I(EnumC53275xxh.C0, AbstractC6601Kk3.a), new THa(this, c1783Cu2, 0));
    }
}
