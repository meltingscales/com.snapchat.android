package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: zH6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55299zH6 {
    public final Context a;
    public final C7319Lne b;
    public final C40433pae c;
    public final InterfaceC6857Kug d;

    public C55299zH6(Context context, C7319Lne c7319Lne, C40433pae c40433pae, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c40433pae;
        this.d = interfaceC6857Kug;
    }

    public final SingleDoOnDispose a(long j) {
        C40433pae c40433pae = this.c;
        c40433pae.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleDoOnDispose(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((C9724Pie) ((InterfaceC20491cch) c40433pae.c.get())).a(new C43502rae(new C45037sae(j), new C25095fch(EnumC47946uU1.CAMERA, compositeDisposable))), ((C41383qCg) c40433pae.b.getValue()).e()), C35827mae.b), new C37362nae(c40433pae, j, 0)).r(new C19250boc(c40433pae, j, 12)), new C55344zJ1(compositeDisposable, 16));
    }

    public final CompletableFromAction b(String str, String str2, Function0 function0) {
        R6e r6e = new R6e();
        r6e.f = str;
        r6e.g = "TrackUnavailable";
        ((Y78) this.d.get()).h(r6e);
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, new NCc(C21262d7e.f, "MusicTrackAvailabilityUtil", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.s(R.string.sound_unavailable);
        c17487af7.i(R.string.sound_unavailable_description);
        if (str2 != null) {
            C17487af7.h(c17487af7, str2, new C56126zp0(19, function0), false, null, 28);
        } else {
            C17487af7.g(c17487af7, new C56126zp0(20, function0), false, null, null, null, 30);
        }
        C20555cf7 b = c17487af7.b();
        return new CompletableFromAction(new C38665oQm(26, this, new MUf(this.b, b, b.y0, null)));
    }
}
