package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Maybes;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.opencv.imgproc.Imgproc;

/* renamed from: fAj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24411fAj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29012iAj b;

    public /* synthetic */ C24411fAj(C29012iAj c29012iAj, int i) {
        this.a = i;
        this.b = c29012iAj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C29012iAj c29012iAj = this.b;
        switch (i2) {
            case 0:
                ((Boolean) obj).getClass();
                Maybes maybes = Maybes.a;
                Maybe A = ((ZFl) c29012iAj.b.get()).c().A();
                Maybe A2 = ((ZFl) c29012iAj.b.get()).a().A();
                maybes.getClass();
                return Maybes.a(A, A2);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                Long l = (Long) c11426Saf.b;
                c29012iAj.k = l.longValue();
                List list2 = list;
                c29012iAj.t = !list2.isEmpty();
                C30543jAj c30543jAj = c29012iAj.h;
                if (c30543jAj != null) {
                    c30543jAj.l();
                    ArrayList arrayList = new ArrayList();
                    if (!list2.isEmpty()) {
                        i = Imgproc.CV_CANNY_L2_GRADIENT;
                    } else {
                        i = -1;
                    }
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C54879z0a(22, c29012iAj, list));
                    C2042Dej c2042Dej = new C2042Dej(c29012iAj.a, VSe.h("in_app_billing", "base_url_param", "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8"), KFl.f.b(), (Drawable) null, (LOm) null, 56);
                    arrayList.add(new C25368fng(R.string.token_shop_profile_section_header, null, 0L, 14));
                    N4j n4j = c29012iAj.i;
                    if (n4j != null) {
                        Context context = c29012iAj.a;
                        int color = context.getResources().getColor(R.color.sig_color_flat_pure_white_any);
                        String format = NumberFormat.getNumberInstance(Locale.getDefault()).format(l.longValue());
                        EnumC43826rng enumC43826rng = EnumC43826rng.a;
                        C36608n5m c36608n5m = new C36608n5m(new C25875g7m(new C21270d7m(), null));
                        C30543jAj c30543jAj2 = c29012iAj.h;
                        if (c30543jAj2 != null) {
                            arrayList.add(AbstractC46824tkn.f(n4j, context, c2042Dej, color, 0, null, null, format, 0, R.style.snap_tokens_balance_text_appearance, 0, null, null, 0, 0, i, null, null, 1, null, null, 0, c36608n5m, null, enumC43826rng, completableFromAction, new C5448Iof(4, c30543jAj2), 0L, null, 0, 1012776632));
                            return Dwn.a(arrayList);
                        }
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                    K1c.f1("simpleCardViewModelFactory");
                    throw null;
                }
                K1c.f1("performanceLogger");
                throw null;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC12039Szj) c29012iAj.c.get()).isTokenShopEnabled();
                }
                return new SingleJust(Boolean.FALSE);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c29012iAj.j = bool;
                return bool;
        }
    }
}
