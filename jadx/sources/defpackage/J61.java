package defpackage;

import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: J61  reason: default package */
/* loaded from: classes4.dex */
public final class J61 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BirthdayPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J61(BirthdayPresenter birthdayPresenter, int i) {
        super(0);
        this.d = i;
        this.e = birthdayPresenter;
    }

    public final Integer b() {
        int i;
        int i2 = this.d;
        BirthdayPresenter birthdayPresenter = this.e;
        switch (i2) {
            case 0:
                VZ5 vz5 = S61.a;
                if (BYk.x1(birthdayPresenter.k.a(), Locale.KOREA.getCountry(), true)) {
                    i = 14;
                } else {
                    i = 13;
                }
                return Integer.valueOf(i);
            default:
                return Integer.valueOf(((InterfaceC29877ik3) birthdayPresenter.X.get()).q(EnumC1161Buc.E2, AbstractC6601Kk3.a));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
