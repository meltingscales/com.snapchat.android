package defpackage;

import com.shazam.sig.SampleRate;
import com.shazam.sig.SigOptions;
import com.shazam.sig.SigType;
import com.shazam.sigx.SigX;
import kotlin.jvm.functions.Function0;

/* renamed from: iTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29480iTi extends AbstractC10863Rdb implements Function0 {
    public static final C29480iTi d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SigX sigX = new SigX(SigType.PROGRESSIVE, SampleRate.R44100, SigOptions.NORMAL);
        sigX.disableSpectralOutput();
        return sigX;
    }
}
