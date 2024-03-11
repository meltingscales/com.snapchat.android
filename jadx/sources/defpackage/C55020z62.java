package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: z62  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55020z62 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C55020z62(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC51411wka abstractC51411wka;
        Object c52944xka;
        Subject subject = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 0:
                        subject.onNext(bool);
                        return;
                    default:
                        subject.onNext(bool);
                        return;
                }
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 0:
                        subject.onNext(bool2);
                        return;
                    default:
                        subject.onNext(bool2);
                        return;
                }
            default:
                IIb iIb = (IIb) obj;
                FIb a = iIb.a();
                if (K1c.m(a, EIb.a)) {
                    abstractC51411wka = C49879vka.a;
                } else if (K1c.m(a, BIb.a)) {
                    abstractC51411wka = C48345uka.a;
                } else if (K1c.m(a, CIb.d)) {
                    abstractC51411wka = new C45279ska(EnumC15485Yla.a, false);
                } else if (K1c.m(a, CIb.c)) {
                    abstractC51411wka = C43745rka.c;
                } else if (K1c.m(a, CIb.b)) {
                    abstractC51411wka = C43745rka.b;
                } else if (K1c.m(a, CIb.a)) {
                    abstractC51411wka = C43745rka.a;
                } else {
                    throw new IllegalArgumentException("Unknown control type");
                }
                if (iIb instanceof HIb) {
                    c52944xka = new C54478yka(abstractC51411wka);
                } else if (iIb instanceof GIb) {
                    c52944xka = new C52944xka(abstractC51411wka);
                } else {
                    return;
                }
                subject.onNext(c52944xka);
                return;
        }
    }
}
