package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: Nz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8863Nz6 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C11394Rz6 b;
    public final /* synthetic */ EnumC29826ii2 c;
    public final /* synthetic */ Subject d;

    public C8863Nz6(EnumC29826ii2 enumC29826ii2, C11394Rz6 c11394Rz6, Subject subject) {
        this.c = enumC29826ii2;
        this.b = c11394Rz6;
        this.d = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if (abstractC45222si2 instanceof C37547ni2) {
                    C31360ji2 c31360ji2 = (C31360ji2) ((C37547ni2) abstractC45222si2).a.get(this.c);
                    if (c31360ji2 != null) {
                        C11394Rz6 c11394Rz6 = this.b;
                        EnumC29826ii2 enumC29826ii2 = this.c;
                        Subject subject = this.d;
                        CNb cNb = c11394Rz6.b;
                        ((HKg) c11394Rz6.d).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        synchronized (cNb.c) {
                            BNb bNb = (BNb) cNb.d.remove(enumC29826ii2);
                            if (bNb != null) {
                                bNb.b = elapsedRealtime;
                                Map map = cNb.f;
                                if (map != null && (l = (Long) map.get(enumC29826ii2)) != null) {
                                    long longValue = l.longValue();
                                    ANb aNb = cNb.a;
                                    String valueOf = String.valueOf(longValue);
                                    long j = bNb.a;
                                    long j2 = bNb.b;
                                    long j3 = -1;
                                    if (j != -1 && j2 != -1) {
                                        j3 = j2 - j;
                                    }
                                    aNb.getClass();
                                    C11160Rpb c11160Rpb = new C11160Rpb();
                                    c11160Rpb.f = AbstractC26176gJn.a(enumC29826ii2);
                                    c11160Rpb.g = valueOf;
                                    c11160Rpb.j = Long.valueOf(j3);
                                    c11160Rpb.h = Boolean.TRUE;
                                    aNb.a.a(c11160Rpb);
                                }
                            }
                        }
                        subject.onNext(new C22096dfc(c31360ji2.a));
                        return;
                    }
                    return;
                } else if (abstractC45222si2 instanceof C39083oi2) {
                    EnumC29826ii2 enumC29826ii22 = ((C39083oi2) abstractC45222si2).a;
                    EnumC29826ii2 enumC29826ii23 = this.c;
                    if (enumC29826ii22 == enumC29826ii23) {
                        C11394Rz6 c11394Rz62 = this.b;
                        CNb cNb2 = c11394Rz62.b;
                        ((HKg) c11394Rz62.d).getClass();
                        cNb2.a(enumC29826ii23, SystemClock.elapsedRealtime());
                        this.d.onNext(C20560cfc.a);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                C11394Rz6 c11394Rz63 = this.b;
                CNb cNb3 = c11394Rz63.b;
                ((HKg) c11394Rz63.d).getClass();
                cNb3.a(this.c, SystemClock.elapsedRealtime());
                this.d.onNext(C20560cfc.a);
                return;
        }
    }

    public C8863Nz6(C11394Rz6 c11394Rz6, EnumC29826ii2 enumC29826ii2, Subject subject) {
        this.b = c11394Rz6;
        this.c = enumC29826ii2;
        this.d = subject;
    }
}
