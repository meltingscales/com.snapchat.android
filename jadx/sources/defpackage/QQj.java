package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: QQj  reason: default package */
/* loaded from: classes7.dex */
public final class QQj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QQj(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C37420ncn b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                return UZj.f((UZj) obj).a(JOj.q);
            default:
                return ((C38955ocn) C11801Spk.f((C11801Spk) obj).get()).a(C36429myj.q);
        }
    }

    public final SharedPreferences d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                View view = ((VKl) obj).t;
                if (view != null) {
                    return view.getContext().getSharedPreferences("TopicsSharedPreferences", 0);
                }
                K1c.f1("favoriteBadge");
                throw null;
            default:
                return ((VKj) obj).u().getContext().getSharedPreferences("LINKFIRE_PREFERENCES", 0);
        }
    }

    public final Uri f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 19:
                TE1 te1 = (TE1) obj;
                return KQ.k0().buildUpon().appendPath("bloops").appendPath("quick_search_icon").appendQueryParameter("bloop_id", te1.B).appendQueryParameter("qsi_bloop_id", te1.E).appendQueryParameter("search_query", te1.F).build();
            case 20:
                return ((C44537sG1) obj).B;
            case 21:
                C29442iS4 c29442iS4 = (C29442iS4) obj;
                return C4941Htk.d(c29442iS4.C, c29442iS4.B.h());
            case 22:
                String str = ((C25586fw9) obj).B;
                int i2 = C4941Htk.a;
                return Uri.parse(str);
            case 23:
                return C4941Htk.e(((C34215lX9) obj).B, true);
            case 24:
                return ((C7963Mo2) obj).F.a();
            case 25:
                return ((C27514hC3) obj).F.a();
            case 26:
                return ((C50746wJ3) obj).F.a();
            case 27:
            default:
                return ((C32048k9e) obj).F.a();
            case 28:
                return ((C52138xDd) obj).F.a();
        }
    }

    public final Single g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                return new SingleCache(((Y64) obj).c.a.u(EnumC19683c5k.V1));
            default:
                A35 a35 = (A35) obj;
                Observable B = ((InterfaceC47306u44) a35.a).B(EnumC19408buk.D0);
                C35688mUj c35688mUj = new C35688mUj(26, a35);
                B.getClass();
                return new ObservableMap(B, c35688mUj).S();
        }
    }

    public final Integer h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                return Integer.valueOf(AbstractC51605ws4.b(((WYj) obj).getContext(), R.color.sig_color_base_gray60_any));
            default:
                return Integer.valueOf(AbstractC51605ws4.b(((C41262q7k) obj).b, R.color.sig_color_flat_pure_white_any));
        }
    }

    public final void i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                ((C1337Cbk) obj).V0();
                return;
            default:
                DKl dKl = ((C37007nLl) obj).V0().z0;
                if (dKl != null) {
                    dKl.h.compareAndSet(false, true);
                    return;
                } else {
                    K1c.f1("analytics");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable mutate;
        switch (this.d) {
            case 0:
                return (SpectaclesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) ((InterfaceC51338whb) ((C33724lD8) this.e).d).get())).b(SpectaclesHttpInterface.class);
            case 1:
                return (C36919nI8) ((C29457iSj) this.e).a.get();
            case 2:
                C37795ns0 c37795ns0 = ((ZVj) this.e).a;
                return C3632Fs0.a;
            case 3:
                return AbstractC21129d26.O0(((C41383qCg) ((C51054wVj) this.e).c.getValue()).e(), 1);
            case 4:
                return b();
            case 5:
                return new View$OnClickListenerC27629hGi(27, (C9465Oy0) this.e);
            case 6:
                return h();
            case 7:
                return h();
            case 8:
                C41101q19 c41101q19 = ((T8k) this.e).J0;
                if (c41101q19 != null) {
                    return c41101q19.a(EnumC6120Jq7.SPOTLIGHT);
                }
                K1c.f1("fragmentTrackerProvider");
                throw null;
            case 9:
                Context context = ((C28191hdk) this.e).a;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_nav_shows_outline);
                if (b == null || (mutate = b.mutate()) == null) {
                    return null;
                }
                mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
                return mutate;
            case 10:
                i();
                return C38218o8m.a;
            case 11:
                return d();
            case 12:
                i();
                return C38218o8m.a;
            case 13:
                return d();
            case 14:
                return g();
            case 15:
                return Boolean.valueOf(((C22752e5k) ((C53660yD1) this.e).f).a.a(EnumC19683c5k.Y1));
            case 16:
                return ((C46921tok) ((C49989vok) this.e).a.get()).l(new C37795ns0(C31678juk.f.b()));
            case 17:
                return g();
            case 18:
                return b();
            case 19:
                return f();
            case 20:
                return f();
            case 21:
                return f();
            case 22:
                return f();
            case 23:
                return f();
            case 24:
                return f();
            case 25:
                return f();
            case 26:
                return f();
            case 27:
            default:
                return f();
            case 28:
                return f();
        }
    }
}
