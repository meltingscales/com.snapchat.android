package defpackage;

import android.content.Context;
import android.graphics.Rect;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: zUk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55631zUk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AUk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55631zUk(AUk aUk, int i) {
        super(1);
        this.d = i;
        this.e = aUk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        AUk aUk = this.e;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = aUk.A0;
                return c38218o8m;
            default:
                AWl aWl = (AWl) obj;
                Rect rect = (Rect) aWl.a;
                C50436w6i c50436w6i = (C50436w6i) aWl.b;
                InterfaceC4597Hfi<C33239ku> interfaceC4597Hfi = (InterfaceC4597Hfi) aWl.c;
                if ((interfaceC4597Hfi instanceof Collection) && ((Collection) interfaceC4597Hfi).isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (C33239ku c33239ku : interfaceC4597Hfi) {
                        if ((c33239ku instanceof EQk) && (i = i + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                int i3 = c50436w6i.i - rect.top;
                Context context = aUk.f;
                final double d = i3 * 0.9d;
                final int c = (AbstractC3403Fig.c(context, R.dimen.story_tray_recipient_additional_margin, context.getResources().getDimensionPixelSize(R.dimen.story_tray_recipient_height)) * i) + context.getResources().getDimensionPixelSize(R.dimen.story_tray_footer_height);
                int min = Math.min((int) d, c);
                RecyclerView recyclerView = aUk.G0;
                if (recyclerView != null) {
                    recyclerView.getContext();
                    recyclerView.G0(new LinearLayoutManager() { // from class: com.snap.sharing.sendto.ui.view.StoryTrayBottomSheet$showPartialTray$1
                        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
                        public final boolean n() {
                            return ((double) c) > d;
                        }
                    });
                    JAj jAj = JAj.a;
                    int i4 = SnapTray.B0;
                    SnapTray snapTray = aUk.z0;
                    snapTray.d(jAj, 0);
                    snapTray.f(min);
                    snapTray.setVisibility(0);
                    aUk.X.H0.onSuccess(Integer.valueOf(i));
                    return c38218o8m;
                }
                K1c.f1("storyRecipientRecyclerView");
                throw null;
        }
    }
}
