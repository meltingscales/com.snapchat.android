package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC3823Ga implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ View$OnClickListenerC3823Ga(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) obj5;
                List u3 = ID3.u3(interfaceC28782i1e.b());
                ((H78) obj2).a(new C46989trd(u3, (Z8) obj3, null, null, interfaceC28782i1e.i(), C53342y08.a, ((QCi) obj4).f()));
                InterfaceC43530rbi interfaceC43530rbi = (InterfaceC43530rbi) obj;
                List<AbstractC6710Kod> list = u3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC6710Kod abstractC6710Kod : list) {
                    arrayList.add(abstractC6710Kod.a);
                }
                interfaceC43530rbi.l(arrayList, EnumC5739Jai.EXPORT_SNAP_FROM_MEMORIES_RESULT);
                interfaceC28782i1e.j();
                return;
            case 1:
                H87.d((H87) obj5, (AbstractC16672a83) obj2, (InterfaceC27674hId) obj3, (Integer) obj4);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 2:
                C48250uge c48250uge = (C48250uge) obj5;
                String str = (String) obj2;
                new CompletableObserveOn(new CompletableSubscribeOn(AbstractC39429ovn.f((InterfaceC7068Ld9) ((BW2) c48250uge.D()).r1.get(), str, EnumC42850rA.ADDED_BY_GROUP_CHAT, G59.t, EnumC39691p69.ADD_FRIEND_FROM_GROUP_CHAT_NAME_HEADER, null, null, null, null, null, null, 1008), ((BW2) c48250uge.D()).c.e()), ((BW2) c48250uge.D()).c.m()).subscribe(new C12105Tcd(str, (SnapImageView) obj3, (SnapLabelNameView) obj4, (ViewGroup) obj, 10, 0), new C10922Rfk(str, 1), c48250uge.Y);
                return;
            default:
                Boolean bool = (Boolean) ((C51097wXe) obj5).d(AbstractC45666szn.r);
                if (bool != null && bool.booleanValue()) {
                    String str2 = (String) obj2;
                    C4803Ho1 c4803Ho1 = (C4803Ho1) obj3;
                    if (str2 != null) {
                        String str3 = (String) obj4;
                        AbstractC50324w26.v0(c4803Ho1.E0.i(str3), new RMi(12, c4803Ho1, str3, str2), c4803Ho1.F0);
                        return;
                    }
                    C3632Fs0 c3632Fs0 = c4803Ho1.H0;
                    return;
                }
                C4803Ho1 c4803Ho12 = (C4803Ho1) obj3;
                String str4 = (String) obj4;
                c4803Ho12.O0(str4, !((List) obj).isEmpty(), BS4.LEAVE_STORY);
                AbstractC50324w26.p0(new CompletableObserveOn(((PY6) ((InterfaceC15175Xyk) c4803Ho12.B0.get())).m(str4, EnumC42099qfm.a), c4803Ho12.G0.m()).k(new C3537Fo1(c4803Ho12, 0)).p().i(new C4170Go1(c4803Ho12, 0)), c4803Ho12.F0);
                return;
        }
    }
}
