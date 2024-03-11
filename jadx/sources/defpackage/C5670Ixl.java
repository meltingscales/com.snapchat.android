package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;

/* renamed from: Ixl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5670Ixl {
    public final C54069yTg a;
    public final C48535us0 b;
    public final CompositeDisposable c;
    public final C3140Exl d;
    public final K32 e;
    public final C7093Lea f;
    public final C5038Hxl g;
    public final B7f h;
    public final CD4 i = new CD4(this);
    public final RunnableC51412wkb j = new RunnableC51412wkb(this);
    public final PublishSubject k;
    public final ObservableHide l;
    public C19508byl m;
    public final HashSet n;
    public final InterfaceC31552jpj o;
    public final InterfaceC6857Kug p;
    public C11993Sxl[] q;
    public long r;
    public int s;
    public int t;
    public final RSc u;

    public C5670Ixl(InterfaceC31552jpj interfaceC31552jpj, InterfaceC6225Jug interfaceC6225Jug, C4i c4i, CompositeDisposable compositeDisposable, C53078xpj c53078xpj, C5038Hxl c5038Hxl, B7f b7f, C27894hRc c27894hRc, C3140Exl c3140Exl, K32 k32, C7093Lea c7093Lea) {
        PublishSubject publishSubject = new PublishSubject();
        this.k = publishSubject;
        this.l = new ObservableHide(publishSubject.H(Functions.a));
        this.m = null;
        this.n = new HashSet();
        this.s = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
        this.t = 0;
        this.o = interfaceC31552jpj;
        this.p = interfaceC6225Jug;
        this.d = c3140Exl;
        this.e = k32;
        this.f = c7093Lea;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0164Afc.y(c56261zua, c56261zua, "TileFetcher"));
        this.a = AbstractC21129d26.O0(B.e(), 1);
        this.b = B.m();
        this.c = compositeDisposable;
        this.g = c5038Hxl;
        this.h = b7f;
        this.u = c27894hRc;
        String str = c53078xpj.a;
    }
}
