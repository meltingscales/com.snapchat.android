package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: PGi  reason: default package */
/* loaded from: classes4.dex */
public final class PGi extends AbstractC33884lJi {
    public static final NCc F0 = new NCc(C46736th9.f, "contact_list", false, false, false, null, false, false, null, false, 0, 8188);
    public final InterfaceC6857Kug A0;
    public final C45675t06 B0;
    public View C0;
    public C50429w6b D0;
    public final C3632Fs0 E0;
    public final InterfaceC5921Ji4 z0;

    public PGi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC5921Ji4 interfaceC5921Ji4, C38150o64 c38150o64, InterfaceC6857Kug interfaceC6857Kug, C45675t06 c45675t06) {
        super(context, F0, R.string.view_contacts, R.layout.settings_contact_list, c7319Lne, jUa);
        this.z0 = interfaceC5921Ji4;
        this.A0 = interfaceC6857Kug;
        this.B0 = c45675t06;
        C46736th9.f.getClass();
        Collections.singletonList("SettingsContactListPageController");
        this.E0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        View findViewById = view.findViewById(R.id.loading_spinner);
        this.C0 = findViewById;
        findViewById.setVisibility(0);
        this.D0 = new C50429w6b(this.f, this.B0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.contacts);
        recyclerView.G0(new LinearLayoutManager());
        C50429w6b c50429w6b = this.D0;
        if (c50429w6b != null) {
            recyclerView.C0(c50429w6b);
            C9081Oi4 c9081Oi4 = (C9081Oi4) this.z0;
            c9081Oi4.getClass();
            AbstractC50324w26.y0(new MaybeDoFinally(new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC7817Mi4(c9081Oi4)), new C7185Li4(c9081Oi4, 2)), C8448Ni4.a), c9081Oi4.c.e()), NGi.b), new HHi(10, this)), AndroidSchedulers.b()), new L38(23, this)), new OGi(this, 0), new OGi(this, 1), this.d);
            return;
        }
        K1c.f1("contactListAdapter");
        throw null;
    }
}
