package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: FUj  reason: default package */
/* loaded from: classes7.dex */
public final class FUj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SpectaclesManagePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        super(1);
        this.d = i;
        this.e = spectaclesManagePresenter;
    }

    public final void a(RUj rUj) {
        EnumC21704dP8 enumC21704dP8 = EnumC21704dP8.a;
        int i = this.d;
        SpectaclesManagePresenter spectaclesManagePresenter = this.e;
        switch (i) {
            case 0:
                EUj eUj = (EUj) rUj;
                C17487af7 c17487af7 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "spectacles_incorrect_tag", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.incorrect_firmware_tag_title);
                c17487af7.i(eUj.k1());
                C17487af7.c(c17487af7, R.string.okay, YOj.h, true, 8);
                C20555cf7 b = c17487af7.b();
                eUj.o1().v(b, b.y0, null);
                SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP8);
                return;
            case 1:
                EUj eUj2 = (EUj) rUj;
                C17487af7 c17487af72 = new C17487af7(eUj2.requireContext(), eUj2.o1(), new NCc(C23321eSj.f, "spectacles_no_update_available", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af72.i(R.string.no_updates_found);
                C17487af7.c(c17487af72, R.string.okay, YOj.j, true, 8);
                C20555cf7 b2 = c17487af72.b();
                eUj2.o1().v(b2, b2.y0, null);
                SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP8);
                return;
            case 2:
                String a = ((C18742bTj) spectaclesManagePresenter.y0.getValue()).a();
                EUj eUj3 = (EUj) rUj;
                C17487af7 c17487af73 = new C17487af7(eUj3.requireContext(), eUj3.o1(), new NCc(C23321eSj.f, "firmware_update_transfer_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af73.k = eUj3.getString(eUj3.F1(), a);
                c17487af73.i(eUj3.E1());
                C17487af7.c(c17487af73, R.string.okay, YOj.Y, true, 8);
                C20555cf7 b3 = c17487af73.b();
                eUj3.o1().v(b3, b3.y0, null);
                return;
            default:
                String a2 = ((C18742bTj) spectaclesManagePresenter.y0.getValue()).a();
                EUj eUj4 = (EUj) rUj;
                C17487af7 c17487af74 = new C17487af7(eUj4.requireContext(), eUj4.o1(), new NCc(C23321eSj.f, "firmware_update_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af74.k = eUj4.getString(eUj4.F1(), a2);
                c17487af74.i(eUj4.E1());
                C17487af7.c(c17487af74, R.string.okay, YOj.B0, true, 8);
                C20555cf7 b4 = c17487af74.b();
                eUj4.o1().v(b4, b4.y0, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((RUj) obj);
                return c38218o8m;
            case 1:
                a((RUj) obj);
                return c38218o8m;
            case 2:
                a((RUj) obj);
                return c38218o8m;
            default:
                a((RUj) obj);
                return c38218o8m;
        }
    }
}
