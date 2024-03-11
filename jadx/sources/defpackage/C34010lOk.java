package defpackage;

import android.content.Context;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.utils.Ref;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: lOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34010lOk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34010lOk(InterfaceC3826Ga2 interfaceC3826Ga2, InterfaceC42085qf8 interfaceC42085qf8, QNb qNb, Observable observable, Observable observable2, Context context, AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, Observable observable3, InterfaceC37010nM interfaceC37010nM) {
        super(0);
        this.d = 1;
        this.f = interfaceC3826Ga2;
        this.g = interfaceC42085qf8;
        this.h = qNb;
        this.i = observable;
        this.j = observable2;
        this.k = context;
        this.t = abstractC43935rs0;
        this.X = c4i;
        this.e = function1;
        this.Y = observable3;
        this.Z = interfaceC37010nM;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, AN1, Ht5, java.lang.Object, le8] */
    public final AN1 b() {
        int i = this.d;
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (i) {
            case 1:
                C33902lKb c33902lKb = new C33902lKb((AbstractC43935rs0) obj4, (C4i) obj3, this.e, (Observable) obj2, (InterfaceC37010nM) obj);
                ?? obj9 = new Object();
                obj9.b = new ObservableJust(Boolean.FALSE);
                obj9.c = new ObservableJust(C32162kE3.d);
                obj9.a = c33902lKb;
                obj9.d = c33902lKb;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj9.g = observableEmpty;
                obj9.e = observableEmpty;
                obj9.f = observableEmpty;
                Observable k2 = ((InterfaceC42085qf8) obj7).k2();
                k2.getClass();
                obj9.e = k2;
                C2884En5 c2884En5 = (C2884En5) ((QNb) obj6);
                obj9.c = (Observable) c2884En5.d.get();
                obj9.b = (Observable) obj5;
                Observable u = C50676wG8.u(R.id.lenses_ngs_action_bar_explorer_view_stub, c2884En5.u(), null);
                C41383qCg b = ((C26403gT6) ((C33902lKb) obj9.b()).b).b(((C33902lKb) obj9.b()).a, "ExplorerButtonComponent.Builder#attachToViewStub");
                Observable C0 = u.o(new NQm(R.layout.lenses_camera_explorerbutton_view, InterfaceC0137Ae8.class, true, ((C33902lKb) obj9.b()).c, null, false, false, false)).k0(b.m()).C0(C2122Di0.i);
                obj9.g = new ObservableUnsubscribeOn(AbstractC45741t2m.d(C0, C0, b.m()), b.m()).o(new C38236o9f(3, obj9.b, obj9.c)).r0(1).U0();
                Observable observable = (Observable) this.j;
                observable.getClass();
                obj9.f = observable;
                return new C2755Ei0((InterfaceC3826Ga2) obj8, obj9, 0);
            default:
                InterfaceC7972Mob interfaceC7972Mob = (InterfaceC7972Mob) ((C7260Ll5) ((HHb) obj8)).n.get();
                C20141cO4 c20141cO4 = new C20141cO4(new C21875dWb((AbstractC43935rs0) obj5, (InterfaceC49047vCb) this.k, (Observable) obj4, this.e, (C4i) obj3, interfaceC7972Mob, (InterfaceC1648Cob) obj2));
                c20141cO4.c = new ObservableJust(Boolean.FALSE);
                c20141cO4.d = new C55860ze6(19, (InterfaceC24991fYa) obj);
                c20141cO4.b((Observable) obj7);
                return new C37545ni0(c20141cO4, (InterfaceC37010nM) obj6);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        C18108b44 c18108b44;
        switch (this.d) {
            case 0:
                BVg bVg = (BVg) this.f;
                C35545mOk c35545mOk = (C35545mOk) this.g;
                SingleJust singleJust = new SingleJust((List) this.h);
                C46058tFf c46058tFf = (C46058tFf) this.i;
                String str = (String) this.j;
                Ref ref = (Ref) this.k;
                PlaybackOptions playbackOptions = (PlaybackOptions) this.t;
                Function3 function3 = (Function3) this.X;
                Disposable disposable = (Disposable) this.Y;
                Subject subject = (Subject) this.Z;
                c35545mOk.getClass();
                if (c46058tFf != null) {
                    i = (int) c46058tFf.a();
                } else {
                    i = 0;
                }
                IComposerViewNode f = AbstractC40005pIn.f(ref);
                if (f != null) {
                    c18108b44 = new C18108b44(f);
                } else {
                    c18108b44 = null;
                }
                bVg.a = c35545mOk.j.c(singleJust, i, c35545mOk.a, str, c18108b44, playbackOptions, this.e, function3, disposable, subject);
                return C38218o8m.a;
            case 1:
                return b();
            default:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34010lOk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Function1 function1, Object obj8, Object obj9, Object obj10, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.t = obj7;
        this.e = function1;
        this.X = obj8;
        this.Y = obj9;
        this.Z = obj10;
    }
}
