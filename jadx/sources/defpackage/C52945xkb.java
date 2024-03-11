package defpackage;

import android.content.Context;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52945xkb {
    public final C54069yTg a;
    public final C48535us0 b;
    public final CompositeDisposable c;
    public final C3140Exl d;
    public final C5038Hxl e;
    public final B7f f;
    public final CD4 g = new CD4(this);
    public final RunnableC51412wkb h = new RunnableC51412wkb(this);
    public final PublishSubject i;
    public final ObservableHide j;
    public final C44620sJ9 k;
    public final ConcurrentHashMap l;
    public final ConcurrentHashMap m;
    public final InterfaceC31552jpj n;
    public final InterfaceC6857Kug o;
    public C11993Sxl[] p;
    public long q;
    public int r;
    public int s;
    public final RSc t;

    public C52945xkb(InterfaceC31552jpj interfaceC31552jpj, InterfaceC6225Jug interfaceC6225Jug, Context context, C4i c4i, CompositeDisposable compositeDisposable, C53078xpj c53078xpj, C5038Hxl c5038Hxl, B7f b7f, C27894hRc c27894hRc, C3140Exl c3140Exl) {
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        this.j = new ObservableHide(publishSubject.H(Functions.a));
        this.k = new C44620sJ9(10);
        this.l = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
        this.r = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
        this.s = 0;
        this.n = interfaceC31552jpj;
        this.o = interfaceC6225Jug;
        this.d = c3140Exl;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0164Afc.y(c56261zua, c56261zua, "TileFetcher"));
        this.a = AbstractC21129d26.O0(B.e(), 1);
        this.b = B.m();
        context.getApplicationContext();
        this.c = compositeDisposable;
        this.e = c5038Hxl;
        this.f = b7f;
        this.t = c27894hRc;
        String str = c53078xpj.a;
    }
}
