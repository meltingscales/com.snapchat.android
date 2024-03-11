package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: FH3  reason: default package */
/* loaded from: classes2.dex */
public final class FH3 implements Callable {
    public final /* synthetic */ KH3 a;
    public final /* synthetic */ KE3 b;
    public final /* synthetic */ EnumC27589hF3 c;

    public FH3(KH3 kh3, KE3 ke3, EnumC27589hF3 enumC27589hF3) {
        this.a = kh3;
        this.b = ke3;
        this.c = enumC27589hF3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KH3 kh3 = this.a;
        C3632Fs0 c3632Fs0 = kh3.d;
        KE3 ke3 = this.b;
        UUID e = ke3.e();
        Map map = kh3.i;
        if (((KE3) map.get(e)) != null) {
            map.put(ke3.e(), KE3.a(this.b, null, null, this.c, null, 0L, null, 8127));
            kh3.f.onNext(ID3.u3(map.values()));
        }
        return C38218o8m.a;
    }
}
