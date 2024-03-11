package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OV5  reason: default package */
/* loaded from: classes5.dex */
public final class OV5<T> implements InterfaceC6225Jug {
    public final PV5 a;
    public final int b;

    public OV5(PV5 pv5, int i) {
        this.a = pv5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [QV5, Gh3, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PV5 pv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new ZN((InterfaceC37010nM) ((C20726cm5) ((C13335Vb5) pv5.a).a).X.get(), new C38078o37());
            case 1:
                C41383qCg c41383qCg = (C41383qCg) pv5.f.get();
                return new C31891k37(pv5.b, (InterfaceC30746jIm) pv5.e.get(), (WL6) pv5.g.get(), (ObservableTransformer) pv5.h.get(), ((Subject) pv5.i.get()).k0(c41383qCg.m()), c41383qCg);
            case 2:
                return new WL6(((C20726cm5) ((C13335Vb5) pv5.a).a).b.getContext(), (C41383qCg) pv5.f.get());
            case 3:
                ((C13335Vb5) pv5.a).a();
                return new C41383qCg(new C37795ns0(((C13335Vb5) pv5.a).b(), "VideoEditorComponent"));
            case 4:
                return AbstractC21923dYb.d(pv5.c);
            case 5:
                return new PublishSubject();
            case 6:
                return new C40567pg0((InterfaceC30746jIm) pv5.e.get(), pv5.d);
            case 7:
                return new C40567pg0((InterfaceC30746jIm) pv5.e.get(), ((C13335Vb5) pv5.a).d());
            case 8:
                InterfaceC30746jIm interfaceC30746jIm = (InterfaceC30746jIm) pv5.e.get();
                ?? obj = new Object();
                obj.a = pv5;
                obj.i(pv5);
                obj.c = ObservableEmpty.a;
                Observable u = C50676wG8.u(R.id.video_player_container, pv5.b, null);
                C41383qCg b = ((C26403gT6) ((C13335Vb5) ((PV5) ((InterfaceC38518oKm) obj.b())).a).a()).b(((C13335Vb5) ((PV5) ((InterfaceC38518oKm) obj.b())).a).b(), "VideoPlayerComponent.Builder#attachToViewGroup");
                obj.c = AbstractC5653Ix4.c(new ObservableSubscribeOn(u.o(new LQm(R.layout.lenses_video_player_view, R.id.video_player_texture_view, DefaultVideoPlayerView.class, ((C13335Vb5) ((PV5) ((InterfaceC38518oKm) obj.b())).a).b, null, true, false)).C0(C41149q37.d).d(EKm.class), b.m()), b.m(), 1);
                Observable g = interfaceC30746jIm.g();
                C45171sg0 c45171sg0 = C45171sg0.i;
                g.getClass();
                return new C40567pg0(new ObservableMap(new ObservableFilter(g, c45171sg0), C46703tg0.t).H(Functions.a), new C25571fvj(29, new C44770sPb(6, interfaceC30746jIm, obj, (Subject) pv5.i.get())));
            default:
                throw new AssertionError(i);
        }
    }
}
