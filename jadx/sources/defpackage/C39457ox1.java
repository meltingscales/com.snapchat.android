package defpackage;

import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.view.BloopsKeyboardView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: ox1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39457ox1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BloopsKeyboardView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39457ox1(BloopsKeyboardView bloopsKeyboardView, int i) {
        super(1);
        this.d = i;
        this.e = bloopsKeyboardView;
    }

    public final void a(Boolean bool) {
        int i = this.d;
        BloopsKeyboardView bloopsKeyboardView = this.e;
        switch (i) {
            case 1:
                int i2 = BloopsKeyboardView.T0;
                TTg d = bloopsKeyboardView.d();
                boolean booleanValue = bool.booleanValue();
                if (d.G0 != booleanValue) {
                    d.G0 = booleanValue;
                    d.f();
                    return;
                }
                return;
            default:
                int i3 = BloopsKeyboardView.T0;
                TTg d2 = bloopsKeyboardView.d();
                boolean booleanValue2 = bool.booleanValue();
                if (d2.F0 != booleanValue2) {
                    d2.F0 = booleanValue2;
                    d2.f();
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        BloopsKeyboardView bloopsKeyboardView = this.e;
        switch (i) {
            case 2:
                if (AbstractC31855k1l.l(bloopsKeyboardView, 4)) {
                    Objects.toString(bloopsKeyboardView.D0);
                    return;
                }
                return;
            case 3:
            default:
                if (AbstractC31855k1l.l(bloopsKeyboardView, 4)) {
                    Objects.toString(bloopsKeyboardView.D0);
                    return;
                }
                return;
            case 4:
                if (AbstractC31855k1l.l(bloopsKeyboardView, 4)) {
                    Objects.toString(bloopsKeyboardView.D0);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        BloopsKeyboardView bloopsKeyboardView = this.e;
        switch (i) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                int i2 = BloopsKeyboardView.T0;
                bloopsKeyboardView.f();
                return c38218o8m;
            case 1:
                a((Boolean) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Boolean) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i3 = BloopsKeyboardView.T0;
                TTg d = bloopsKeyboardView.d();
                if (d.H0 != booleanValue) {
                    d.H0 = booleanValue;
                    d.a.e(2, 1, null);
                }
                return c38218o8m;
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            case 7:
                List list = (List) obj;
                int i4 = BloopsKeyboardView.T0;
                ((FrameLayout) bloopsKeyboardView.a(R.id.progressBarBox)).setVisibility(4);
                ((RecyclerView) bloopsKeyboardView.a(R.id.reelsList)).setVisibility(0);
                List<C40291pUg> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C40291pUg c40291pUg : list2) {
                    arrayList.add(c40291pUg.b);
                }
                bloopsKeyboardView.c.n(arrayList);
                TTg d2 = bloopsKeyboardView.d();
                if (!K1c.m(d2.C0, list)) {
                    d2.C0 = list;
                    d2.f();
                }
                bloopsKeyboardView.e().F0(0);
                bloopsKeyboardView.post(new RunnableC28170hd(6, bloopsKeyboardView));
                return c38218o8m;
            default:
                return bloopsKeyboardView.g.a(((C40291pUg) obj).b);
        }
    }
}
