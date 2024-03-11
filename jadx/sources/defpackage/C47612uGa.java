package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: uGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47612uGa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50678wGa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47612uGa(C50678wGa c50678wGa, int i) {
        super(1);
        this.d = i;
        this.e = c50678wGa;
    }

    public final void a(View view) {
        int i = this.d;
        C50678wGa c50678wGa = this.e;
        switch (i) {
            case 0:
                ((HGa) ((C52210xGa) c50678wGa.V0().i.get()).a.get()).a();
                return;
            case 1:
                AGa V0 = c50678wGa.V0();
                IGa iGa = (IGa) V0.h.get();
                BGa bGa = ((C52210xGa) V0.i.get()).b;
                if (bGa != null) {
                    String str = ((C28441ho) bGa.a).c;
                    JGa jGa = (JGa) iGa;
                    C17487af7 b = jGa.b(true);
                    b.s(R.string.raw_string_snap_id);
                    b.l = str;
                    C17487af7.c(b, R.string.raw_string_copy, new C21483dGa(jGa, str, 1), false, 12);
                    jGa.c(b.b());
                    return;
                }
                K1c.f1("state");
                throw null;
            default:
                C52210xGa c52210xGa = (C52210xGa) c50678wGa.V0().i.get();
                BGa bGa2 = c52210xGa.b;
                if (bGa2 != null) {
                    InterfaceC51338whb interfaceC51338whb = c52210xGa.a;
                    C10795Rah c10795Rah = bGa2.c;
                    if (c10795Rah != null) {
                        ((HGa) interfaceC51338whb.get()).d(c10795Rah, "");
                        return;
                    } else {
                        ((HGa) interfaceC51338whb.get()).b(new IllegalArgumentException("Attempted to submit a `null` reason"));
                        return;
                    }
                }
                K1c.f1("state");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
