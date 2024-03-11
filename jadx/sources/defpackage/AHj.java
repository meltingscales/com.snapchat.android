package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: AHj  reason: default package */
/* loaded from: classes7.dex */
public final class AHj {
    public final InterfaceC53549y8f a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public AHj(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public final Completable a(NCc nCc, Function1 function1) {
        C36398mxd c36398mxd = new C36398mxd(R.string.snapshots_picker_title, nCc, EnumC1068Bqf.b, -1L, Collections.singletonList(new C2653Edl(AbstractC55790zbb.y0(EnumC51088wX5.b, EnumC51088wX5.a))), false, false, 0, null, null, null, null, 4064);
        C24079exd c24079exd = new C24079exd(new GGk(28, this), new C40768po2(1, function1));
        KUf kUf = new KUf(new C51738wxd(10L, null, TimeUnit.SECONDS, R.string.snapshots_video_length_error, null, 18));
        B0 b0 = B0.a;
        return this.a.a(new C13856Vwd(c36398mxd, c24079exd, b0, b0, kUf, null, null, null, null, 480));
    }
}
