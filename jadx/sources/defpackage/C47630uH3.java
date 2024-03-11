package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47630uH3 implements InterfaceC26106gH3, InterfaceC32262kI3 {
    public JG3 X;
    public final C32237kH3 a;
    public final HPm b;
    public final C47321u4j c;
    public final CompositeDisposable d;
    public final C29196iI3 e;
    public final View f;
    public final RecyclerView g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C41383qCg k;
    public IG3 t;

    public C47630uH3(C32237kH3 c32237kH3, HPm hPm, C47321u4j c47321u4j, CompositeDisposable compositeDisposable, C35379mI3 c35379mI3, ViewGroup viewGroup, C29196iI3 c29196iI3) {
        this.a = c32237kH3;
        this.b = hPm;
        this.c = c47321u4j;
        this.d = compositeDisposable;
        this.e = c29196iI3;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.comments_tray_tab_pending, viewGroup, false);
        this.f = inflate;
        this.g = (RecyclerView) inflate.findViewById(R.id.comments_list);
        this.h = new C1338Cbl(new C44564sH3(this, 1));
        this.i = new C1338Cbl(new C44564sH3(this, 2));
        this.j = new C1338Cbl(new C44564sH3(this, 0));
        QF3 qf3 = QF3.f;
        this.k = new C41383qCg(ZPh.g(qf3, qf3, "CommentsPendingTabView"));
        c35379mI3.b.add(this);
        c32237kH3.h3(this);
    }

    @Override // defpackage.YH3
    public final View a() {
        return this.f;
    }

    public final void b(boolean z) {
        ((SnapButtonView) this.i.getValue()).setEnabled(z);
        ((SnapButtonView) this.j.getValue()).setEnabled(z);
    }

    @Override // defpackage.InterfaceC32262kI3
    public final void t() {
        AbstractC46379tSg abstractC46379tSg;
        IG3 ig3 = this.t;
        RecyclerView recyclerView = this.g;
        if (ig3 != null && (abstractC46379tSg = recyclerView.t) != null) {
            abstractC46379tSg.t(ig3);
        }
        this.t = null;
        JG3 jg3 = this.X;
        if (jg3 != null) {
            recyclerView.w0(jg3);
        }
        this.X = null;
        this.a.D1();
    }
}
