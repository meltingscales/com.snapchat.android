package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: hd4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28175hd4 extends AbstractC25406fp4 {
    public final C41383qCg X;
    public final HPm Y;
    public final C1338Cbl Z;
    public final NCc f;
    public final C7319Lne g;
    public final Context h;
    public final String i;
    public final AbstractC10466Qmm j;
    public final List k;
    public final Consumer t;

    public C28175hd4(NCc nCc, C7319Lne c7319Lne, JUa jUa, AbstractC43935rs0 abstractC43935rs0, Context context, String str, AbstractC10466Qmm abstractC10466Qmm, List list, Consumer consumer) {
        super(nCc, C12986Ume.a().a(), jUa);
        this.f = nCc;
        this.g = c7319Lne;
        this.h = context;
        this.i = str;
        this.j = abstractC10466Qmm;
        this.k = list;
        this.t = consumer;
        this.X = new C41383qCg(new C37795ns0(abstractC43935rs0, "ConnectedLensSessionsPageController"));
        this.Y = new HPm(new C25107fd4(abstractC43935rs0), EnumC23572ed4.class);
        this.Z = new C1338Cbl(new C46099tH6(1, this));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.Z.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.t.accept(C29707id4.a);
        return false;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        RecyclerView recyclerView = (RecyclerView) a().findViewById(R.id.connected_lens_sessions_recycler_view);
        recyclerView.G0(new LinearLayoutManager(1, true));
        List singletonList = Collections.singletonList(new C42032qd4(this.f, this.g, this.h, this.i, this.j, this.k, this.t));
        HPm hPm = this.Y;
        C26642gd4 c26642gd4 = C26642gd4.a;
        C41383qCg c41383qCg = this.X;
        NIe nIe = new NIe(hPm, c26642gd4, c41383qCg.e(), c41383qCg.m(), singletonList, (C13532Vj4) null, 224);
        recyclerView.C0(nIe);
        nIe.y(this.d);
    }
}
