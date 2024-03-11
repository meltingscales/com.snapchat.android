package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: TXm  reason: default package */
/* loaded from: classes6.dex */
public final class TXm implements InterfaceC54043ySe {
    public final InterfaceC49597vYm a;
    public final C3632Fs0 b;
    public final C41383qCg c;

    public TXm(C48039uXm c48039uXm) {
        this.a = c48039uXm;
        B7d b7d = B7d.N0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "VoiceOverOperaAlternateAudioHandler");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC54043ySe
    public final CompletableOnErrorComplete a(Uri uri, InterfaceC6857Kug interfaceC6857Kug, C4115Glk c4115Glk, C34189lW7 c34189lW7, C51097wXe c51097wXe) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), uri, c4115Glk, true, null, new EnumC23375eV1[0], 56);
        C39431ow0 c39431ow0 = new C39431ow0(11, this, interfaceC6857Kug, c51097wXe);
        e1.getClass();
        return new SingleFlatMapCompletable(e1, c39431ow0).k(new SXm(this, 1)).p();
    }
}
