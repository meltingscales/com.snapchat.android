package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: RPj  reason: default package */
/* loaded from: classes7.dex */
public final class RPj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public RPj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    public static final Single a(RPj rPj, C22369dqd c22369dqd, InterfaceC22151dhj interfaceC22151dhj, C17135aQj c17135aQj) {
        rPj.getClass();
        String str = c22369dqd.d;
        if (str != null && !BYk.y1(str)) {
            Uri a = QBn.a(c22369dqd.d, c22369dqd.b, c22369dqd.c);
            c17135aQj.a(new C44778sPj(YPj.DOWNLOADING, false, null, null, null, 30));
            return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.R0(interfaceC22151dhj, a, C23321eSj.f.b(), 0L, null, 12), new RMi(3, c22369dqd, c17135aQj, rPj)), new QPj(0, rPj, c17135aQj)), OPj.d);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
