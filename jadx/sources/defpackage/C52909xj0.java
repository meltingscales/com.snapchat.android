package defpackage;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: xj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52909xj0 extends NT0 {
    public static final /* synthetic */ int J0 = 0;
    public final InterfaceC6857Kug B0;
    public RecyclerView E0;
    public ScrollablePullDownBaseView F0;
    public HPm G0;
    public NIe H0;
    public C0881Bj0 I0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C41383qCg y0;
    public final InterfaceC6857Kug z0;
    public final C1338Cbl Z = new C1338Cbl(C0177Ag0.f);
    public final C1338Cbl A0 = new C1338Cbl(C0177Ag0.h);
    public final C1338Cbl C0 = new C1338Cbl(C0177Ag0.g);
    public final C1338Cbl D0 = new C1338Cbl(new E5g(3, this));

    public C52909xj0(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug6) {
        this.g = context;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.t = interfaceC6857Kug4;
        this.X = interfaceC6857Kug5;
        this.Y = interfaceC6225Jug3;
        this.y0 = ((C26403gT6) c4i).b(CXf.f, "AttachHistoryPresenter");
        this.z0 = interfaceC6225Jug;
        this.B0 = interfaceC6857Kug6;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        C0881Bj0 c0881Bj0 = this.I0;
        if (c0881Bj0 != null) {
            ((CompositeDisposable) c0881Bj0.g.getValue()).dispose();
            c0881Bj0.b.b.g();
            ((CompositeDisposable) ((C25869g7g) this.h.get()).e.getValue()).dispose();
            return;
        }
        K1c.f1("historyListPullDownController");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void deleteAttachHistory(C56151zq0 c56151zq0) {
        String str;
        C7319Lne c7319Lne = (C7319Lne) this.B0.get();
        C19009bej c19009bej = (C19009bej) this.d;
        if (c19009bej != null) {
            ((InputMethodManager) this.D0.getValue()).hideSoftInputFromWindow(((ScrollablePullDownBaseView) c19009bej.a.b.findViewById(R.id.snap_attachment_history_container)).getWindowToken(), 0);
            String str2 = c56151zq0.a;
            int length = str2.length();
            String str3 = c56151zq0.b;
            if (length == 0) {
                str = str3;
            } else {
                str = str2;
            }
            C17487af7 c17487af7 = new C17487af7(this.g, c7319Lne, new NCc(CXf.f, "AttachHistoryPresenter", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
            c17487af7.l = str;
            C17487af7.c(c17487af7, R.string.previously_attached_remove_button, new C37210nU6(c56151zq0.c, this, str3, 15), true, 8);
            C17487af7.g(c17487af7, null, false, null, null, null, 31);
            C20555cf7 b = c17487af7.b();
            c7319Lne.v(b, b.y0, null);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C19009bej c19009bej) {
        super.h3(c19009bej);
        C1338Cbl c1338Cbl = this.Z;
        ((C47321u4j) c1338Cbl.getValue()).a(this);
        this.E0 = (RecyclerView) c19009bej.a.b.findViewById(R.id.snap_attachment_history_recyclerview);
        this.F0 = (ScrollablePullDownBaseView) c19009bej.a.b.findViewById(R.id.snap_attachment_history_container);
        this.G0 = new HPm(EnumC0422Aq0.class);
        QYg F = AbstractC38306oCa.F(this.X.get(), this.i.get(), this.j.get(), this.k.get(), this.t.get());
        HPm hPm = this.G0;
        if (hPm != null) {
            C45788t4j c45788t4j = ((C47321u4j) c1338Cbl.getValue()).c;
            C41383qCg c41383qCg = this.y0;
            NIe nIe = new NIe(hPm, c45788t4j, c41383qCg.e(), c41383qCg.m(), ID3.u3(F), (C13532Vj4) null, 224);
            this.H0 = nIe;
            RecyclerView recyclerView = this.E0;
            if (recyclerView != null) {
                recyclerView.C0(nIe);
                RecyclerView recyclerView2 = this.E0;
                if (recyclerView2 != null) {
                    recyclerView2.G0(new LinearLayoutManager());
                    NIe nIe2 = this.H0;
                    if (nIe2 != null) {
                        NT0.f3(this, nIe2.y(null), this, null, 6);
                        RecyclerView recyclerView3 = this.E0;
                        if (recyclerView3 != null) {
                            recyclerView3.setVisibility(0);
                            RecyclerView recyclerView4 = this.E0;
                            if (recyclerView4 != null) {
                                ScrollablePullDownBaseView scrollablePullDownBaseView = this.F0;
                                if (scrollablePullDownBaseView != null) {
                                    C0881Bj0 c0881Bj0 = new C0881Bj0(recyclerView4, scrollablePullDownBaseView);
                                    this.I0 = c0881Bj0;
                                    ScrollablePullDownBaseView scrollablePullDownBaseView2 = this.F0;
                                    if (scrollablePullDownBaseView2 != null) {
                                        scrollablePullDownBaseView2.b.b(((PublishSubject) c0881Bj0.h.getValue()).subscribe(new C19679c5g(17, scrollablePullDownBaseView2)));
                                        NT0.f3(this, ((PublishSubject) this.C0.getValue()).V(new C48310uj0(this)).subscribe(C49844vj0.a, C51376wj0.b), this, null, 6);
                                        return;
                                    }
                                    K1c.f1("historyContainer");
                                    throw null;
                                }
                                K1c.f1("historyContainer");
                                throw null;
                            }
                            K1c.f1("historyRecyclerView");
                            throw null;
                        }
                        K1c.f1("historyRecyclerView");
                        throw null;
                    }
                    K1c.f1("adapter");
                    throw null;
                }
                K1c.f1("historyRecyclerView");
                throw null;
            }
            K1c.f1("historyRecyclerView");
            throw null;
        }
        K1c.f1("viewFactory");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHistoryItemClicked(C54618yq0 c54618yq0) {
        ((PublishSubject) this.A0.getValue()).onNext(c54618yq0.a);
    }
}
