package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.FullscreenViewStates;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;

/* renamed from: oq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39290oq9 extends FrameLayout implements InterfaceC6754Kq9, InterfaceC40315pVg, InterfaceC28504hqc {
    public static final /* synthetic */ int G0 = 0;
    public final RecyclerView A0;
    public final C29526iVg B0;
    public final C1338Cbl C0;
    public InterfaceC4202Gp9 D0;
    public final CompositeDisposable E0;
    public ReenactmentKey F0;
    public final DP4 a;
    public final C25403fp1 b;
    public final InterfaceC23784eli c;
    public final C4859Hq9 d;
    public final C12582Tw1 e;
    public final InterfaceC31918k49 f;
    public final C6122Jq9 g;
    public final C10160Qae h;
    public final YEf i;
    public final InterfaceC54960z3h j;
    public final InterfaceC46541tZa k;
    public final C2677Eel t;
    public final C1338Cbl y0;
    public InterfaceC7386Lq9 z0;

    public C39290oq9(Context context, C20889csh c20889csh, PUg pUg, DP4 dp4, C23867ep1 c23867ep1, C25403fp1 c25403fp1, InterfaceC23784eli interfaceC23784eli, a aVar, C4859Hq9 c4859Hq9, C12582Tw1 c12582Tw1, InterfaceC31918k49 interfaceC31918k49, C6122Jq9 c6122Jq9, C10160Qae c10160Qae, YEf yEf, InterfaceC54960z3h interfaceC54960z3h, InterfaceC46541tZa interfaceC46541tZa) {
        super(context);
        new LinkedHashMap();
        this.a = dp4;
        this.b = c25403fp1;
        this.c = interfaceC23784eli;
        this.d = c4859Hq9;
        this.e = c12582Tw1;
        this.f = interfaceC31918k49;
        this.g = c6122Jq9;
        this.h = c10160Qae;
        this.i = yEf;
        this.j = interfaceC54960z3h;
        this.k = interfaceC46541tZa;
        this.t = new C2677Eel("FullScreenView", 0);
        this.y0 = new C1338Cbl(new C14280Wnl(19, this));
        RecyclerView recyclerView = new RecyclerView(context);
        this.A0 = recyclerView;
        this.B0 = new C29526iVg(true, false, true);
        this.C0 = new C1338Cbl(new C26588gan(this, c20889csh, aVar, pUg, 2));
        this.E0 = new CompositeDisposable();
        FrameLayout.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = -1;
        generateDefaultLayoutParams.height = -1;
        addView(recyclerView, generateDefaultLayoutParams);
        recyclerView.C0(a());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.A = true;
        recyclerView.G0(linearLayoutManager);
    }

    public final C41850qVg a() {
        return (C41850qVg) this.C0.getValue();
    }

    public final C4226Gq9 b() {
        return (C4226Gq9) this.y0.getValue();
    }

    public final void c(AbstractC38779oVg abstractC38779oVg) {
        FullscreenViewStates error;
        InterfaceC7386Lq9 interfaceC7386Lq9 = this.z0;
        if (interfaceC7386Lq9 != null) {
            boolean z = abstractC38779oVg instanceof C32638kVg;
            C25403fp1 c25403fp1 = this.b;
            C40291pUg c40291pUg = abstractC38779oVg.a;
            if (z) {
                error = new FullscreenViewStates.Init(c25403fp1.a(c40291pUg.b));
            } else if (abstractC38779oVg instanceof C34174lVg) {
                C34174lVg c34174lVg = (C34174lVg) abstractC38779oVg;
                error = new FullscreenViewStates.Loading(c25403fp1.a(c40291pUg.b), c34174lVg.b, c34174lVg.c, c34174lVg.d, c34174lVg.e);
            } else if (abstractC38779oVg instanceof C37244nVg) {
                error = new FullscreenViewStates.Preview(c25403fp1.a(c40291pUg.b));
            } else if (abstractC38779oVg instanceof C35709mVg) {
                error = new FullscreenViewStates.Player(c25403fp1.a(c40291pUg.b));
            } else if (abstractC38779oVg instanceof C31057jVg) {
                C31057jVg c31057jVg = (C31057jVg) abstractC38779oVg;
                error = new FullscreenViewStates.Error(c25403fp1.a(c40291pUg.b), c31057jVg.b, c31057jVg.c);
            } else {
                throw new RuntimeException();
            }
            interfaceC7386Lq9.g(error);
        }
    }

    @Override // android.view.View, defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.t;
    }
}
