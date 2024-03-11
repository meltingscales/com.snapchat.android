package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Zti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16319Zti extends AbstractC35065m5e {
    public RecyclerView X;
    public final YXd t;

    /* JADX WARN: Type inference failed for: r0v0, types: [YXd, tSg] */
    public C16319Zti() {
        ?? abstractC46379tSg = new AbstractC46379tSg();
        abstractC46379tSg.c = 1;
        abstractC46379tSg.d = C50277w08.a;
        this.t = abstractC46379tSg;
    }

    @Override // defpackage.AbstractC35065m5e
    public final /* bridge */ /* synthetic */ void G(IU0 iu0, IU0 iu02) {
        C15686Yti c15686Yti = (C15686Yti) iu0;
        C15686Yti c15686Yti2 = (C15686Yti) iu02;
    }

    @Override // defpackage.AbstractC35065m5e
    public final void H(IU0 iu0, IU0 iu02) {
        C15686Yti c15686Yti = (C15686Yti) iu0;
        super.w(c15686Yti, (C15686Yti) iu02);
        YXd yXd = this.t;
        List list = c15686Yti.f;
        yXd.d = list;
        yXd.c = list.size();
        yXd.f();
        yXd.c = c15686Yti.g;
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.preview_image_recycler_view);
        this.X = recyclerView;
        view.getContext();
        recyclerView.G0(new LinearLayoutManager(0, false));
        C9868Po9 c9868Po9 = new C9868Po9((int) view.getContext().getResources().getDimension(R.dimen.default_gap), 0, 1);
        RecyclerView recyclerView2 = this.X;
        if (recyclerView2 != null) {
            recyclerView2.m(c9868Po9);
            RecyclerView recyclerView3 = this.X;
            if (recyclerView3 != null) {
                recyclerView3.C0(this.t);
                return;
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C15686Yti c15686Yti = (C15686Yti) c33239ku;
        super.w(c15686Yti, (C15686Yti) c33239ku2);
        YXd yXd = this.t;
        List list = c15686Yti.f;
        yXd.d = list;
        yXd.c = list.size();
        yXd.f();
        yXd.c = c15686Yti.g;
    }
}
