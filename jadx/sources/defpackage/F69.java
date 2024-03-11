package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: F69  reason: default package */
/* loaded from: classes3.dex */
public final class F69 extends AbstractC46379tSg {
    public final /* synthetic */ int c;
    public final Function1 d;
    public final Object e;
    public Object f;
    public final Serializable g;

    public F69(C39382ou1 c39382ou1) {
        this.c = 0;
        this.d = c39382ou1;
        this.e = new LinkedHashSet();
        this.f = new C16230Zq1(C50277w08.a);
        this.g = new C1338Cbl(E69.d);
        s(true);
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        switch (this.c) {
            case 0:
                return ((C15597Yq1) ((C16230Zq1) this.f).e.get(i)).hashCode();
            default:
                return -1L;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        switch (this.c) {
            case 1:
                return ((C3b) ((List) ((C38840oY5) this.f).h).get(i)).a();
            default:
                return 0;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return ((C16230Zq1) this.f).e.size();
            default:
                return ((List) ((C38840oY5) this.f).h).size();
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        String str;
        List list;
        String str2;
        int i2 = this.c;
        Serializable serializable = this.g;
        String str3 = null;
        switch (i2) {
            case 0:
                C69 c69 = (C69) qSg;
                C15597Yq1 c15597Yq1 = (C15597Yq1) ((C16230Zq1) this.f).e.get(i);
                boolean z = c15597Yq1.e;
                View view = c69.a;
                view.setSelected(z);
                view.setOnClickListener(new View$OnClickListenerC32785kbj(9, this, c15597Yq1));
                boolean z2 = c15597Yq1.c;
                C1338Cbl c1338Cbl = c69.D0;
                if (z2) {
                    TextView textView = (TextView) c1338Cbl.getValue();
                    textView.setText(c15597Yq1.b);
                    textView.setSelected(c15597Yq1.e);
                    textView.setVisibility(0);
                } else {
                    TextView textView2 = (TextView) c1338Cbl.getValue();
                    textView2.setText((CharSequence) null);
                    textView2.setSelected(false);
                    textView2.setVisibility(8);
                }
                C1338Cbl c1338Cbl2 = c69.C0;
                ((SnapImageView) c1338Cbl2.getValue()).i((LOm) ((InterfaceC52871xhb) serializable).getValue());
                ((SnapImageView) c1338Cbl2.getValue()).e(new D69(0, c69, this, c15597Yq1));
                ((SnapImageView) c1338Cbl2.getValue()).h(c15597Yq1.a, C36336mv1.f.a("FriendBloopsAdapter"));
                return;
            default:
                AbstractC29145iG2 abstractC29145iG2 = (AbstractC29145iG2) qSg;
                C3b c3b = (C3b) ((List) ((C38840oY5) this.f).h).get(i);
                if (c3b instanceof C54954z3b) {
                    C27613hG2 c27613hG2 = (C27613hG2) abstractC29145iG2;
                    C54954z3b c54954z3b = (C54954z3b) c3b;
                    if (!c54954z3b.a.isEmpty()) {
                        AvatarView.e(c27613hG2.D0, c54954z3b.a, null, false, false, (C51680wv4) serializable, false, false, Tweaks.ENABLE_STREAK_EDUCATION);
                    }
                    AbstractC28585hti abstractC28585hti = c54954z3b.b;
                    boolean z3 = abstractC28585hti instanceof C14377Wrm;
                    C49018vB7 c49018vB7 = abstractC28585hti.c;
                    if (z3) {
                        if (c49018vB7 != null && (str2 = c49018vB7.a) != null) {
                            list = DYk.d2(str2, new String[]{" "}, 0, 6);
                        } else {
                            list = null;
                        }
                        StringBuilder sb = new StringBuilder();
                        if (list != null) {
                            int i3 = 0;
                            for (Object obj : list) {
                                int i4 = i3 + 1;
                                if (i3 >= 0) {
                                    String str4 = (String) obj;
                                    if (i3 == 0) {
                                        sb.append(str4);
                                    } else if (str4.length() > 0) {
                                        sb.append(" " + EYk.u2(str4));
                                    }
                                    i3 = i4;
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            }
                        }
                        str = sb.toString();
                    } else {
                        if (c49018vB7 != null) {
                            str3 = c49018vB7.a;
                        }
                        str = str3;
                    }
                    c27613hG2.E0.setText(str);
                    boolean z4 = c54954z3b.c;
                    View view2 = c27613hG2.a;
                    View view3 = c27613hG2.F0;
                    AvatarView avatarView = c27613hG2.D0;
                    if (z4) {
                        AbstractC50324w26.K0(avatarView, false);
                        AbstractC50324w26.K0(view3, true);
                        view2.setSelected(true);
                        return;
                    }
                    AbstractC50324w26.K0(avatarView, true);
                    AbstractC50324w26.K0(view3, false);
                    view2.setSelected(false);
                    return;
                }
                boolean z5 = c3b instanceof C51886x3b;
                return;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        QSg c26080gG2;
        View f;
        View.OnClickListener view$OnClickListenerC27629hGi;
        switch (this.c) {
            case 0:
                return new C69(AbstractC3403Fig.f(recyclerView, R.layout.bloops_preview_change_friend_action_item, recyclerView, false));
            default:
                if (i == 1) {
                    f = AbstractC3403Fig.f(recyclerView, R.layout.context_suggestion_item, recyclerView, false);
                    c26080gG2 = new C27613hG2(f);
                    view$OnClickListenerC27629hGi = new View$OnClickListenerC27704hJi(4, c26080gG2, this);
                } else {
                    f = AbstractC3403Fig.f(recyclerView, R.layout.more_friends, recyclerView, false);
                    c26080gG2 = new C26080gG2(f);
                    view$OnClickListenerC27629hGi = new View$OnClickListenerC27629hGi(15, this);
                }
                f.setOnClickListener(view$OnClickListenerC27629hGi);
                return c26080gG2;
        }
    }

    public final void u(C16230Zq1 c16230Zq1) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c16230Zq1.e) {
            if (!((Set) this.e).contains((C15597Yq1) obj)) {
                arrayList.add(obj);
            }
        }
        this.f = new C16230Zq1(arrayList);
        f();
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.io.Serializable] */
    public F69(C18145b5g c18145b5g, C14981Xqi c14981Xqi, C38840oY5 c38840oY5, List list) {
        this.c = 1;
        this.d = c18145b5g;
        this.e = c14981Xqi;
        this.f = c38840oY5;
        this.g = new Object();
        C1702Cqh c1702Cqh = new C1702Cqh(19, this);
        C27002grh c27002grh = new C27002grh(24, this);
        List<AbstractC28585hti> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC28585hti abstractC28585hti : list2) {
            arrayList.add(new C54954z3b(abstractC28585hti, true, 8));
        }
        Set set = (Set) c38840oY5.i;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C54954z3b) it.next()).b);
        }
        set.addAll(arrayList2);
        List list3 = (List) c38840oY5.h;
        list3.addAll(arrayList);
        list3.add(new C51886x3b());
        c38840oY5.f(arrayList, c27002grh);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC28585hti abstractC28585hti2 : list2) {
            arrayList3.add(abstractC28585hti2.b);
        }
        linkedHashSet.addAll(arrayList3);
        C44775sPg c44775sPg = (C44775sPg) c38840oY5.c;
        Disposable subscribe = new ObservableElementAtMaybe(new ObservableSubscribeOn(new ObservableMap(((C34743lsi) c44775sPg.c).q().o((C35915me3) c44775sPg.b), C11943Svi.b), ((C41383qCg) c38840oY5.b).e()).k0(((C41383qCg) c38840oY5.b).m())).subscribe(new Z8k(c38840oY5, c1702Cqh, c27002grh, linkedHashSet));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        ((CompositeDisposable) c38840oY5.g).b(subscribe);
    }
}
