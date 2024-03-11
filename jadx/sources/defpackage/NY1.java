package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.util.List;

/* renamed from: NY1  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class NY1 implements Function, BiPredicate, RM1, Function5, Function4 {
    public static final NY1 a = new Object();
    public static final NY1 b = new Object();
    public static final NY1 c = new Object();

    public static void a(NY1 ny1, AbstractC16672a83 abstractC16672a83, FrameLayout frameLayout, boolean z, int i) {
        if ((i & 8) != 0) {
            z = false;
        }
        ny1.getClass();
        frameLayout.setOnTouchListener(new View$OnTouchListenerC6366Kad(frameLayout, 0));
        if ((abstractC16672a83.Q() == null && abstractC16672a83.X == null) || ((z && abstractC16672a83.Q() == null) || abstractC16672a83.Q() != null)) {
            b(frameLayout, -2);
        } else {
            b(frameLayout, -1);
        }
    }

    public static void b(FrameLayout frameLayout, int i) {
        List y0 = AbstractC55790zbb.y0(Integer.valueOf((int) R.id.chat_message_content_container), Integer.valueOf((int) R.id.content_holder), Integer.valueOf((int) R.id.thumbnail_container), Integer.valueOf((int) R.id.plugin_content_holder), Integer.valueOf((int) R.id.quoted_message_holder));
        CRj cRj = new CRj(i, 10);
        List<Number> list = y0;
        for (Number number : list) {
            View findViewById = frameLayout.findViewById(number.intValue());
            if (findViewById != null) {
                cRj.invoke(findViewById);
            }
        }
        CRj cRj2 = new CRj(i, 11);
        for (Number number2 : list) {
            View findViewById2 = frameLayout.findViewById(number2.intValue());
            if (findViewById2 != null) {
                cRj2.invoke(findViewById2);
            }
        }
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C50676wG8.k.H(view, ew2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C0960Bm4(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        Throwable th = (Throwable) obj2;
        if (((Number) obj).intValue() > 5) {
            return false;
        }
        if ((th instanceof C22316doa) && ((C22316doa) th).a.getStatusCode() == StatusCode.FAILED_PRECONDITION) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ID3.y3((Iterable) obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ImpalaServiceConfig impalaServiceConfig = new ImpalaServiceConfig();
        impalaServiceConfig.a((ServiceConfigValue) obj);
        impalaServiceConfig.f((ServiceConfigValue) obj2);
        impalaServiceConfig.b();
        impalaServiceConfig.c((ServiceConfigValue) obj3);
        impalaServiceConfig.e((ServiceConfigValue) obj4);
        impalaServiceConfig.d((ServiceConfigValue) obj5);
        return impalaServiceConfig;
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        C50676wG8.k.w(view, c33239ku, c33239ku2, bw2, false);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
        FrameLayout frameLayout = (FrameLayout) view.getParent();
        a(this, (AbstractC16672a83) c33239ku, frameLayout, false, 12);
        ViewGroup viewGroup = (ViewGroup) frameLayout.findViewById(R.id.chat_message_content_container);
        if (viewGroup.getLayoutParams().height > 0) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            layoutParams.height = (dimensionPixelSize * 2) + layoutParams.height;
        }
    }
}
