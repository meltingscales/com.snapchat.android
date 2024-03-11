package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: CW8  reason: default package */
/* loaded from: classes5.dex */
public final class CW8 {
    public final InterfaceC7403Lr3 a;
    public final BW8 b;
    public final C24201f29 c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final PublishSubject f;
    public final AtomicBoolean g;

    public CW8(InterfaceC7403Lr3 interfaceC7403Lr3, BW8 bw8, C24201f29 c24201f29) {
        this.a = interfaceC7403Lr3;
        this.b = bw8;
        this.c = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        this.d = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "FooterImpressionLogger"));
        Collections.singletonList("FooterImpressionLogger");
        this.e = C3632Fs0.a;
        this.f = new PublishSubject();
        this.g = new AtomicBoolean(false);
    }
}
