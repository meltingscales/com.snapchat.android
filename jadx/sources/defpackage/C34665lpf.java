package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34665lpf implements Z31 {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C34665lpf(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        C45553sva c45553sva = C45553sva.f;
        this.d = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "PhoneVerifyBillboardFHPUIConfigProvider"));
        this.e = C3632Fs0.a;
    }

    public static final YQ4 b(C34665lpf c34665lpf) {
        Context context = c34665lpf.a;
        return new YQ4(context.getString(R.string.fhp_billboard_phone_verification_default_title), context.getString(R.string.fhp_billboard_phone_verification_default_subtitle), context.getString(R.string.fhp_billboard_phone_verification_default_emoji), null, 56);
    }

    @Override // defpackage.Z31
    public final Single a(C54720yu2 c54720yu2) {
        return new SingleFlatMap(new SingleSubscribeOn(this.b.r(EnumC37880nva.u5), this.d.e()), new C33130kpf(this, 0)).r(new C33130kpf(this, 1));
    }
}
