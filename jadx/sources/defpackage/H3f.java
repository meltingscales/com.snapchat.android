package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashSet;
import java.util.Map;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: H3f  reason: default package */
/* loaded from: classes7.dex */
public final class H3f extends AbstractC33884lJi {
    public static final NCc G0 = new NCc(C6680Kn7.f, "opted_in_notifications_list", false, false, false, null, false, false, null, false, 0, 8188);
    public final LinkedHashSet A0;
    public final LinkedHashSet B0;
    public final C31238jd3 C0;
    public final C31238jd3 D0;
    public final C41383qCg E0;
    public final C47321u4j F0;
    public final K3f z0;

    public H3f(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, InterfaceC50562wBj interfaceC50562wBj, K3f k3f) {
        super(context, G0, R.string.story_notifications_settings_title, R.layout.opt_in_notification_list, c7319Lne, jUa);
        this.z0 = k3f;
        this.A0 = new LinkedHashSet();
        this.B0 = new LinkedHashSet();
        this.C0 = new C31238jd3();
        this.D0 = new C31238jd3();
        this.E0 = ((C26403gT6) c4i).b(C6680Kn7.f, "OptInNotificationListPageController");
        C47321u4j c47321u4j = new C47321u4j();
        this.F0 = c47321u4j;
        AbstractC50324w26.v0(interfaceC50562wBj.E(), new C23177eMk(22, this), this.d);
        c47321u4j.a(this);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onOptInEntitySelectionEvent(C45759t3f c45759t3f) {
        int i;
        boolean z = c45759t3f.b;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        C44226s3f c44226s3f = c45759t3f.a;
        c44226s3f.e = i;
        c44226s3f.a |= 4;
        C31238jd3 c31238jd3 = this.D0;
        C31238jd3 c31238jd32 = this.C0;
        if (z) {
            c31238jd32.getClass();
            ((Map) c31238jd32.b).put(c44226s3f.d, new C50358w3f(c44226s3f, U3f.c));
            ((BehaviorSubject) c31238jd32.c).onNext(Dwn.a(ID3.u3(((Map) c31238jd32.b).values())));
            ((Map) c31238jd3.b).remove(c44226s3f.d);
            ((BehaviorSubject) c31238jd3.c).onNext(Dwn.a(ID3.u3(((Map) c31238jd3.b).values())));
            return;
        }
        ((Map) c31238jd32.b).remove(c44226s3f.d);
        ((BehaviorSubject) c31238jd32.c).onNext(Dwn.a(ID3.u3(((Map) c31238jd32.b).values())));
        c31238jd3.getClass();
        ((Map) c31238jd3.b).put(c44226s3f.d, new C50358w3f(c44226s3f, U3f.c));
        ((BehaviorSubject) c31238jd3.c).onNext(Dwn.a(ID3.u3(((Map) c31238jd3.b).values())));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [H51, java.lang.Object] */
    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.opt_in_entities);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        C45788t4j c45788t4j = this.F0.c;
        HPm hPm = new HPm((H51) new Object(), U3f.class);
        C41383qCg c41383qCg = this.E0;
        NIe nIe = new NIe(hPm, c45788t4j, c41383qCg.e(), c41383qCg.m(), AbstractC55790zbb.y0(new O3f(true), this.C0, new O3f(false), this.D0), (C13532Vj4) null, 224);
        recyclerView.G0(linearLayoutManager);
        recyclerView.C0(nIe);
        CompositeDisposable compositeDisposable = this.d;
        nIe.y(compositeDisposable);
        View findViewById = view.findViewById(R.id.loading_spinner);
        findViewById.setVisibility(0);
        ((ScButton) view.findViewById(R.id.opt_in_submit_button)).setOnClickListener(new HKl(22, this));
        K3f k3f = this.z0;
        AbstractC50324w26.z0(new ObservableSubscribeOn(new CompletableAndThenObservable(((C14871Xm4) k3f.i.get()).a(EnumC20750cn4.c), k3f.a.f()).T(new J3f(k3f, true, 0), false), c41383qCg.e()).k0(c41383qCg.m()), new QPj(25, findViewById, this), new GUi(findViewById, 15), compositeDisposable);
    }
}
