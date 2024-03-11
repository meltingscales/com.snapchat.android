package defpackage;

import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import com.snap.memories.lib.grid.view.MemoriesEmptyStateGridView;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: yW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54130yW5 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54130yW5(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C3632Fs0 b() {
        B7d b7d = B7d.k;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                C37795ns0 c37795ns0 = ((C37588nji) obj).k;
                return C3632Fs0.a;
            case 21:
                String x = ((HU0) obj).x();
                b7d.getClass();
                Collections.singletonList(x);
                return C3632Fs0.a;
            default:
                String t = ((AbstractC49604vZ5) obj).t();
                b7d.getClass();
                Collections.singletonList(t);
                return C3632Fs0.a;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r5v4, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r5v6, types: [zR0, PZ5] */
    public final C15502Ym2 d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C55664zW5 c55664zW5 = (C55664zW5) obj;
                return new C15502Ym2(new AbstractC55539zR0().y(), EnumC12494Ts9.CAMERA_ROLL_DAILY_FLASHBACK_STORY, ((Number) c55664zW5.n.getValue()).intValue(), new C51064wW5(c55664zW5, 0), new C51064wW5(c55664zW5, 1), C52596xW5.e, EnumC1650Cod.x1);
            case 1:
                PZ5 y = new AbstractC55539zR0().y();
                EnumC12494Ts9 enumC12494Ts9 = EnumC12494Ts9.CAMERA_ROLL_RANDOM_FLASHBACK_STORY;
                C16935aIg c16935aIg = (C16935aIg) obj;
                c16935aIg.getClass();
                return new C15502Ym2(y, enumC12494Ts9, 0, new ZHg(c16935aIg, 0), new ZHg(c16935aIg, 1), C52596xW5.f, EnumC1650Cod.u1);
            default:
                C55664zW5 c55664zW52 = (C55664zW5) obj;
                return new C15502Ym2(new AbstractC55539zR0().y().u(1), EnumC12494Ts9.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY, ((Number) c55664zW52.n.getValue()).intValue(), new G6n(c55664zW52, 0), new G6n(c55664zW52, 1), C52596xW5.g, EnumC1650Cod.r1);
        }
    }

    public final View f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                C20960cvd c20960cvd = (C20960cvd) obj;
                c20960cvd.getClass();
                return LayoutInflater.from(c20960cvd.f).inflate(R.layout.memories_meo_create_passphrase_view, (ViewGroup) null);
            case 10:
                C30161ivd c30161ivd = (C30161ivd) obj;
                c30161ivd.getClass();
                return LayoutInflater.from(c30161ivd.f).inflate(R.layout.gallery_private_enter_passphrase_view, (ViewGroup) null);
            case 11:
                AbstractC45556svd abstractC45556svd = (AbstractC45556svd) obj;
                return LayoutInflater.from(abstractC45556svd.g).inflate(abstractC45556svd.J(), (ViewGroup) null);
            case 12:
                return LayoutInflater.from(((C47089tvd) obj).f).inflate(R.layout.gallery_private_password_changed_or_setup_complete_view, (ViewGroup) null);
            case 13:
                return LayoutInflater.from(((C48623uvd) obj).f).inflate(R.layout.memories_meo_setup_view, (ViewGroup) null);
            case 14:
                return LayoutInflater.from(((C47565uEd) obj).f).inflate(R.layout.memories_meo_forgot_warning, (ViewGroup) null);
            default:
                AbstractC23002eFk abstractC23002eFk = (AbstractC23002eFk) obj;
                return ((LayoutInflater) abstractC23002eFk.i.invoke(abstractC23002eFk.f)).inflate(R.layout.memories_story_detail_page_view, (ViewGroup) null);
        }
    }

    public final Integer g() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 25:
                return Integer.valueOf(ViewConfiguration.get(((MemoriesAllPagesRecyclerView) obj).getContext()).getScaledTouchSlop());
            default:
                ASg aSg = ((C51795wzk) obj).b;
                int i2 = 0;
                View E = aSg.E(0);
                if (E != null) {
                    ViewGroup.LayoutParams layoutParams = E.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    if (marginLayoutParams != null) {
                        i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                    i2 += E.getHeight();
                }
                return Integer.valueOf(i2);
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                ((V48) obj).c.a(JPm.a);
                return;
            case 5:
                ((V7) obj).c().j();
                return;
            case 6:
                ((C7619Ma3) obj).d.onClick(null);
                return;
            case 7:
                ((C6352Ka) obj).d.onClick(null);
                return;
            case 8:
                ((C6352Ka) obj).d.onClick(null);
                return;
            default:
                ((C3789Fyd) obj).Y.e(false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return (C31473jmf) ((C4147Gn2) obj).b.get();
            case 4:
                h();
                return c38218o8m;
            case 5:
                h();
                return c38218o8m;
            case 6:
                h();
                return c38218o8m;
            case 7:
                h();
                return c38218o8m;
            case 8:
                h();
                return c38218o8m;
            case 9:
                return f();
            case 10:
                return f();
            case 11:
                return f();
            case 12:
                return f();
            case 13:
                return f();
            case 14:
                return f();
            case 15:
                return f();
            case 16:
                return Boolean.valueOf(((InterfaceC4887Hrd) ((IBd) obj).t.get()).m());
            case 17:
                return b();
            case 18:
                return new View$OnClickListenerC35113m7c(11, (C8310Nce) obj);
            case 19:
                return new C48979v9i(1, (C43576rde) obj);
            case 20:
                h();
                return c38218o8m;
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return ((C52219xGj) obj).a.getResources().getString(R.string.memories_new_snaps);
            case 24:
                AbstractC12770Udl abstractC12770Udl = (AbstractC12770Udl) obj;
                return abstractC12770Udl.a.N(new C29031iBd(6, abstractC12770Udl)).J(new C12138Tdl(0, abstractC12770Udl)).v0();
            case 25:
                return g();
            case 26:
                Paint paint = new Paint(1);
                MemoriesEmptyStateGridView memoriesEmptyStateGridView = (MemoriesEmptyStateGridView) obj;
                paint.setStrokeWidth(memoriesEmptyStateGridView.b);
                paint.setColor(memoriesEmptyStateGridView.c);
                paint.setStyle(Paint.Style.STROKE);
                paint.setAlpha(255);
                return paint;
            case 27:
                C45675t06 c45675t06 = ((C13522Vij) obj).a;
                VZ5 vz5 = C45675t06.d;
                c45675t06.getClass();
                return C45675t06.c(vz5);
            case 28:
                return g();
            default:
                AbstractC0714Bc3 abstractC0714Bc3 = (AbstractC0714Bc3) obj;
                return (EnumC54511yli) abstractC0714Bc3.g.invoke(AbstractC30221ixn.h(abstractC0714Bc3.e));
        }
    }
}
