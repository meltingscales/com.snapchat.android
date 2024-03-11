package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: LG3  reason: default package */
/* loaded from: classes2.dex */
public final class LG3 implements InterfaceC46071tG3, InterfaceC32262kI3 {
    public final C52203xG3 a;
    public final HPm b;
    public final C47321u4j c;
    public final CompositeDisposable d;
    public final C29196iI3 e;
    public final View f;
    public final RecyclerView g;
    public final C41383qCg h;
    public IG3 i;
    public JG3 j;
    public KG3 k;
    public final C33794lG3 t;

    public LG3(C52203xG3 c52203xG3, HPm hPm, C47321u4j c47321u4j, CompositeDisposable compositeDisposable, C35379mI3 c35379mI3, ViewGroup viewGroup, K32 k32, C55350zJ7 c55350zJ7, InterfaceC6857Kug interfaceC6857Kug, C29196iI3 c29196iI3) {
        this.a = c52203xG3;
        this.b = hPm;
        this.c = c47321u4j;
        this.d = compositeDisposable;
        this.e = c29196iI3;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.comments_tray_tab_live, viewGroup, false);
        this.f = inflate;
        this.g = (RecyclerView) inflate.findViewById(R.id.comments_list);
        QF3 qf3 = QF3.f;
        this.h = new C41383qCg(ZPh.g(qf3, qf3, "CommentsLiveTabView"));
        c35379mI3.b.add(this);
        this.t = new C33794lG3((C29146iG3) k32.a, inflate, c29196iI3, c47321u4j);
        if (c29196iI3.p.c) {
            XF3 xf3 = (XF3) interfaceC6857Kug.get();
            new C19941cG3(xf3.b, inflate, xf3.a, xf3.c, c47321u4j, c29196iI3);
        }
        new UF3((TF3) c55350zJ7.a, (Context) c55350zJ7.b, (C20691ckk) c55350zJ7.c, inflate, c47321u4j);
        c52203xG3.h3(this);
    }

    @Override // defpackage.YH3
    public final View a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC32262kI3
    public final void t() {
        AbstractC46379tSg abstractC46379tSg;
        IG3 ig3 = this.i;
        RecyclerView recyclerView = this.g;
        if (ig3 != null && (abstractC46379tSg = recyclerView.t) != null) {
            abstractC46379tSg.t(ig3);
        }
        this.i = null;
        JG3 jg3 = this.j;
        if (jg3 != null) {
            recyclerView.w0(jg3);
        }
        this.j = null;
        KG3 kg3 = this.k;
        if (kg3 != null) {
            recyclerView.v0(kg3);
        }
        this.k = null;
        this.a.D1();
    }
}
