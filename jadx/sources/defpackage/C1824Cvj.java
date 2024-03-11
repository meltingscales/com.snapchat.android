package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;

/* renamed from: Cvj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1824Cvj {
    public final C7515Lvj a;
    public final InterfaceC6857Kug b;
    public final Context c;
    public final JId d;
    public final C41383qCg e;
    public final GVg f;

    public C1824Cvj(C7515Lvj c7515Lvj, InterfaceC6857Kug interfaceC6857Kug, Context context, JId jId, InterfaceC39708p71 interfaceC39708p71) {
        this.a = c7515Lvj;
        this.b = interfaceC6857Kug;
        this.c = context;
        this.d = jId;
        VY2 vy2 = VY2.f;
        this.e = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "SnapReplyInChatActionHandler"));
        this.f = ((C0086Ac6) interfaceC39708p71).a(vy2);
    }

    public static boolean a(AbstractC16672a83 abstractC16672a83, C3111Ewg c3111Ewg) {
        if (abstractC16672a83.D()) {
            return true;
        }
        if (c3111Ewg != null) {
            if (((Map) c3111Ewg.b).containsKey(D76.c)) {
                return true;
            }
        }
        return false;
    }

    public final Disposable b(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, View view, N48 n48, C3111Ewg c3111Ewg) {
        boolean z;
        if (!a(abstractC16672a83, c3111Ewg)) {
            return null;
        }
        String uuid = AbstractC41139q2m.a().toString();
        Uri h = VSe.h("snap_reply_sticker", "stickerId", uuid);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.chat_cta_container);
        if (frameLayout != null && frameLayout.getVisibility() != 8) {
            z = true;
        } else {
            z = false;
        }
        if (z && frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        Context context = this.c;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.default_gap);
        float H = AbstractC21129d26.H(context.getResources().getDimension(R.dimen.chat_sender_text_size) * context.getResources().getDisplayMetrics().scaledDensity, context);
        int width = (dimensionPixelSize * 4) + view.getWidth();
        int height = (dimensionPixelSize * 3) + view.getHeight() + ((int) H);
        Integer valueOf = Integer.valueOf(width);
        Integer valueOf2 = Integer.valueOf(height);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        GVg gVg = this.f;
        gVg.getClass();
        FVg d = gVg.d(intValue, intValue2, Bitmap.Config.ARGB_8888, "SnapReplyInChatActionHandler");
        new C5620Ivj(context, view, abstractC16672a83).draw(new Canvas(AbstractC21129d26.b0(d)));
        if (z && frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        Completable g = this.a.g(uuid, d);
        C41383qCg c41383qCg = this.e;
        return SubscribersKt.k(new SingleDelayWithCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleMap(new SingleSubscribeOn(((SId) this.d).g(c34208lX2.b, "SnapReplyInChatActionHandler"), c41383qCg.n()), new C27396h7a(12, this, c34208lX2)), new C1192Bvj(uuid, h, intValue2, this, intValue, c34208lX2, n48)), c41383qCg.m()), new C45022sa(1, this)), new CompletableObserveOn(AbstractC0164Afc.E(g, g, c41383qCg.e()), c41383qCg.m())), new H60(c34208lX2, 1), null, 2);
    }
}
