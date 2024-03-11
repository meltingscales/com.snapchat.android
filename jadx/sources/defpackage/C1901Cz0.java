package defpackage;

import com.snap.aura.onboarding.Zodiac;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Cz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1901Cz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6329Jz0 b;

    public /* synthetic */ C1901Cz0(C6329Jz0 c6329Jz0, int i) {
        this.a = i;
        this.b = c6329Jz0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C6329Jz0 c6329Jz0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Zodiac q = AbstractC4578Hen.q(c6329Jz0.e);
                if (!booleanValue) {
                    str = c6329Jz0.c;
                } else {
                    str = null;
                }
                return new C5065Hz0(q, str, Boolean.TRUE);
            case 1:
                C37397nc0 c37397nc0 = (C37397nc0) obj;
                switch (i) {
                    case 1:
                        return new C11426Saf(c37397nc0, new XA0(c6329Jz0));
                    default:
                        return new C11426Saf(c37397nc0, new YA0(c6329Jz0));
                }
            default:
                C37397nc0 c37397nc02 = (C37397nc0) obj;
                switch (i) {
                    case 1:
                        return new C11426Saf(c37397nc02, new XA0(c6329Jz0));
                    default:
                        return new C11426Saf(c37397nc02, new YA0(c6329Jz0));
                }
        }
    }
}
