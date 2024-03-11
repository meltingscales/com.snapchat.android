package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: zm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56053zm2 implements D6 {
    public final InterfaceC6857Kug a;
    public final long b;
    public final E71 c;
    public final InterfaceC47306u44 d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public C51453wm2 g;

    public C56053zm2(InterfaceC28425hn8 interfaceC28425hn8, InterfaceC6857Kug interfaceC6857Kug, long j, E71 e71, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = j;
        this.c = e71;
        this.d = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraRollComposerCarouselProvider"));
        this.f = new C1338Cbl(new C20735cme(interfaceC28425hn8, 1));
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public final DataPaginator createPaginator() {
        InterfaceC20754cn8 interfaceC20754cn8 = (InterfaceC20754cn8) this.f.getValue();
        C71 create = this.c.create();
        C51453wm2 c51453wm2 = new C51453wm2(this.e, this.a, this.d, this.b, interfaceC20754cn8, create);
        this.g = c51453wm2;
        return new DataPaginator(new C18310bC6(29, c51453wm2), new C54520ym2(0, c51453wm2), new C54520ym2(1, c51453wm2));
    }

    @Override // defpackage.D6
    public final void dispose() {
        ((InterfaceC20754cn8) this.f.getValue()).close();
        C51453wm2 c51453wm2 = this.g;
        if (c51453wm2 != null) {
            c51453wm2.f.clear();
        }
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return PGn.p(this, composerMarshaller);
    }

    @Override // defpackage.D6
    public final Maybe r(String str) {
        return new MaybeMap(((IQ0) ((InterfaceC1639Co2) this.a.get())).d(Long.parseLong(str)), new C8546Nm2(20, this, str));
    }
}
