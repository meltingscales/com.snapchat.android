package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: lJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33884lJi extends AbstractC25406fp4 implements NMe {
    public static final long Z = TimeUnit.SECONDS.toMillis(60);
    public static final /* synthetic */ int y0 = 0;
    public View X;
    public final View Y;
    public final Context f;
    public final int g;
    public final int h;
    public final C7319Lne i;
    public final JUa j;
    public final C7294Lme k;
    public final LayoutInflater t;

    public /* synthetic */ AbstractC33884lJi(Context context, NCc nCc, int i, int i2, C7319Lne c7319Lne, JUa jUa) {
        this(context, nCc, i, i2, c7319Lne, jUa, WUh.d(nCc));
    }

    public long S() {
        return Z;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Y;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void p() {
        super.p();
        View view = this.Y;
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.sc_header);
        scHeaderView.a(new View$OnClickListenerC27629hGi(3, this));
        int i = this.g;
        if (i != 0) {
            scHeaderView.b(i);
        } else {
            scHeaderView.setVisibility(8);
        }
        this.X = this.t.inflate(this.h, (ViewGroup) view, true);
    }

    public AbstractC33884lJi(Context context, NCc nCc, int i, int i2, C7319Lne c7319Lne, JUa jUa, C7294Lme c7294Lme) {
        super(nCc, AbstractC55208zDf.f(c7294Lme, C12986Ume.a()), jUa);
        this.f = context;
        this.g = i;
        this.h = i2;
        this.i = c7319Lne;
        this.j = jUa;
        this.k = c7294Lme;
        LayoutInflater from = LayoutInflater.from(context);
        this.t = from;
        this.Y = from.inflate(R.layout.settings_page_container, (ViewGroup) null);
    }
}
