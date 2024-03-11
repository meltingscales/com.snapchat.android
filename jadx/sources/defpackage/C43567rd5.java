package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rd5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43567rd5<T> implements InterfaceC6225Jug {
    public final C46634td5 a;
    public final int b;

    public C43567rd5(C46634td5 c46634td5, int i) {
        this.a = c46634td5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46634td5 c46634td5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C17295aXb(c46634td5.b, 4);
            }
            throw new AssertionError(i);
        }
        InterfaceC39909pF2 interfaceC39909pF2 = c46634td5.a;
        ((C21503dH5) ((C2539Dz5) interfaceC39909pF2).b).p();
        return new C0207Ah6((Observable) ((C2539Dz5) interfaceC39909pF2).t.get(), (InterfaceC49047vCb) c46634td5.e.get(), c46634td5.c, c46634td5.d, new C41383qCg(new C37795ns0((AbstractC43935rs0) ((C2539Dz5) c46634td5.a).d.get(), "CarouselComponent#useCase")));
    }
}
