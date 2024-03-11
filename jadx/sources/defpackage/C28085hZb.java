package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28085hZb extends AbstractC33884lJi {
    public final InterfaceC31876k2h A0;
    public final C41383qCg B0;
    public final JZd C0;
    public final InterfaceC9540Pb4 D0;
    public final InterfaceC18175b6l E0;
    public final Function1 F0;
    public final C1338Cbl G0;
    public final InterfaceC51491wnf z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28085hZb(Context context, QHb qHb, NCc nCc, C7319Lne c7319Lne, JUa jUa, JUd jUd, InterfaceC51491wnf interfaceC51491wnf, InterfaceC31876k2h interfaceC31876k2h, C41383qCg c41383qCg, JZd jZd, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC18175b6l interfaceC18175b6l) {
        super(context, nCc, R.string.lenses_settings_title, R.layout.lenses_settings_page, c7319Lne, jUa);
        C34881ly6 c34881ly6 = new C34881ly6(8, context, qHb);
        this.z0 = interfaceC51491wnf;
        this.A0 = interfaceC31876k2h;
        this.B0 = c41383qCg;
        this.C0 = jZd;
        this.D0 = interfaceC9540Pb4;
        this.E0 = interfaceC18175b6l;
        this.F0 = c34881ly6;
        this.G0 = new C1338Cbl(new C48169ud6(17, qHb, jUd));
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        List y0 = AbstractC55790zbb.y0(new C18878bZb(this.f, this.F0, this.z0, this.A0, this.B0), new WYb(this.f, this.F0, this.B0, this.C0, this.D0, this.E0));
        RecyclerView recyclerView = (RecyclerView) this.Y.findViewById(R.id.lenses_settings_recycler_view);
        recyclerView.G0(new LinearLayoutManager(1, false));
        HPm hPm = (HPm) this.G0.getValue();
        C26552gZb c26552gZb = C26552gZb.a;
        C41383qCg c41383qCg = this.B0;
        NIe nIe = new NIe(hPm, c26552gZb, c41383qCg.e(), c41383qCg.m(), y0, (C13532Vj4) null, 224);
        recyclerView.C0(nIe);
        Context context = this.f;
        KC7 kc7 = new KC7(context, 1);
        kc7.i(context.getResources().getDrawable(R.drawable.new_list_divider));
        recyclerView.m(kc7);
        nIe.y(this.d);
    }
}
