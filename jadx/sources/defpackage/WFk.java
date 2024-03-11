package defpackage;

import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: WFk  reason: default package */
/* loaded from: classes5.dex */
public final class WFk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XFk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WFk(XFk xFk, int i) {
        super(0);
        this.d = i;
        this.e = xFk;
    }

    public final void b() {
        Object pFk;
        int i = this.d;
        XFk xFk = this.e;
        switch (i) {
            case 0:
                Set<AbstractC6710Kod> b = xFk.a.b();
                long millis = TimeUnit.SECONDS.toMillis(((QD6) xFk.f).a());
                boolean isEmpty = b.isEmpty();
                H78 h78 = xFk.d;
                if (!isEmpty) {
                    for (AbstractC6710Kod abstractC6710Kod : b) {
                        if (AbstractC30221ixn.q(abstractC6710Kod, millis)) {
                            pFk = new C7415Lrf(Collections.singletonList(Long.valueOf(millis)), R.string.memories_picker_add_snap_video_too_long);
                            h78.a(pFk);
                            return;
                        }
                    }
                }
                InterfaceC28782i1e interfaceC28782i1e = xFk.a;
                Set b2 = interfaceC28782i1e.b();
                interfaceC28782i1e.b().isEmpty();
                pFk = new PFk(b2);
                h78.a(pFk);
                return;
            default:
                xFk.a.j();
                xFk.a();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
