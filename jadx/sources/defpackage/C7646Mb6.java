package defpackage;

import android.content.Context;
import com.snap.bitmoji.ui.avatar.mirror.content.PrefetchLiveMirrorModelDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Mb6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7646Mb6 implements InterfaceC27686hJ0 {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final C19065bh1 c;
    public final C45128se6 d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final C23366eUg g;
    public final C21997dbc h;
    public final S2m i;
    public final C41383qCg j;
    public final AtomicBoolean k = new AtomicBoolean(false);

    public C7646Mb6(Context context, InterfaceC47306u44 interfaceC47306u44, C19065bh1 c19065bh1, C45128se6 c45128se6, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, C23366eUg c23366eUg, C21997dbc c21997dbc, S2m s2m, C4i c4i) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = c19065bh1;
        this.d = c45128se6;
        this.e = c7319Lne;
        this.f = interfaceC6225Jug;
        this.g = c23366eUg;
        this.h = c21997dbc;
        this.i = s2m;
        this.j = ((C26403gT6) c4i).b(C0712Bc1.f, "DefaultAvatarBuilderGateway");
    }

    @Override // defpackage.InterfaceC27686hJ0
    public final void a() {
        C21997dbc c21997dbc = this.h;
        c21997dbc.getClass();
        c21997dbc.e.e(new PrefetchLiveMirrorModelDurableJob());
    }

    @Override // defpackage.InterfaceC27686hJ0
    public final Completable b(FFn fFn, K9f k9f, String str, boolean z, InterfaceC40445pb1 interfaceC40445pb1, Function1 function1) {
        C23746ek5 a = ((B91) this.f.get()).a(new C36936nJ0(k9f, str, z));
        return new SingleFlatMapCompletable(new SingleJust(Boolean.valueOf(this.k.compareAndSet(false, true))), new C5119Ib6(0, new C42150qi(this, a, k9f, fFn, new C4487Hb6(a, 0), function1, interfaceC40445pb1, 1), this));
    }
}
