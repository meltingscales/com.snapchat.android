package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: q9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41291q9 extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public RecyclerView A0;
    public G8 B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final LayoutInflater X;
    public final AtomicBoolean Y;
    public C47321u4j Z;
    public final C41383qCg f;
    public final C7319Lne g;
    public final NCc h;
    public final JUa i;
    public final W8 j;
    public final Integer k;
    public final C12986Ume t;
    public Y8 y0;
    public NIe z0;

    public C41291q9(Context context, NCc nCc, C7294Lme c7294Lme, C41383qCg c41383qCg, C7319Lne c7319Lne, NCc nCc2, JUa jUa, W8 w8, Integer num) {
        super(nCc, null, null);
        this.f = c41383qCg;
        this.g = c7319Lne;
        this.h = nCc2;
        this.i = jUa;
        this.j = w8;
        this.k = num;
        this.t = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        this.X = LayoutInflater.from(context);
        this.Y = new AtomicBoolean();
        this.C0 = new C1338Cbl(new C37916nwl(10, this));
        this.D0 = new C1338Cbl(new C33817lH1(context, 26));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        return this.t;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return true;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.C0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void n() {
        G8 g8 = this.B0;
        if (g8 != null) {
            g8.b();
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onActionMenuEvent(H8 h8) {
        if (h8 instanceof X8) {
            this.g.F(new SKf(C25902g9.f, true, true, new D9(this.h, ((X8) h8).a)));
            return;
        }
        Y8 y8 = this.y0;
        if (y8 != null) {
            y8.b(h8);
        } else {
            K1c.f1("pageEventHandler");
            throw null;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        if (this.Y.compareAndSet(false, true)) {
            this.Z = new C47321u4j();
            Y8 a = this.j.a();
            this.y0 = a;
            if (a != null) {
                C47321u4j c47321u4j = this.Z;
                if (c47321u4j != null) {
                    C45788t4j c45788t4j = c47321u4j.c;
                    C7319Lne c7319Lne = this.g;
                    a.b = c45788t4j;
                    a.c = c7319Lne;
                    this.d.b(a);
                    RecyclerView recyclerView = (RecyclerView) a().findViewById(R.id.action_menu);
                    this.A0 = recyclerView;
                    recyclerView.getContext();
                    recyclerView.G0(new LinearLayoutManager(1, false));
                    recyclerView.E0(null);
                    HPm hPm = new HPm(this.j.c());
                    C47321u4j c47321u4j2 = this.Z;
                    if (c47321u4j2 != null) {
                        NIe nIe = new NIe(hPm, c47321u4j2.c, this.f.e(), this.f.m(), this.j.b(), (C13532Vj4) null, 224);
                        this.z0 = nIe;
                        recyclerView.C0(nIe);
                        Integer num = this.k;
                        if (num != null) {
                            int intValue = num.intValue();
                            recyclerView.m((KC7) this.D0.getValue());
                            Context context = recyclerView.getContext();
                            Object obj = AbstractC51605ws4.a;
                            recyclerView.setBackground(AbstractC45472ss4.b(context, intValue));
                        }
                        a().findViewById(R.id.background_view).setOnClickListener(new HKl(26, this));
                        this.B0 = this.j.d();
                    } else {
                        K1c.f1("bus");
                        throw null;
                    }
                } else {
                    K1c.f1("bus");
                    throw null;
                }
            } else {
                K1c.f1("pageEventHandler");
                throw null;
            }
        }
        AbstractC50324w26.v0(this.i.j(), new C19022bf7(2, this), this.d);
        C47321u4j c47321u4j3 = this.Z;
        if (c47321u4j3 != null) {
            this.d.b(c47321u4j3.a(this));
            NIe nIe2 = this.z0;
            if (nIe2 != null) {
                nIe2.y(this.d);
                G8 g8 = this.B0;
                if (g8 != null) {
                    g8.g();
                    return;
                }
                return;
            }
            K1c.f1("recyclerViewAdapter");
            throw null;
        }
        K1c.f1("bus");
        throw null;
    }
}
