package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: uhg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48277uhg implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14007Wck b;

    public /* synthetic */ C48277uhg(C14007Wck c14007Wck, int i) {
        this.a = i;
        this.b = c14007Wck;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C28658hwg c28658hwg = (C28658hwg) obj;
                String str = c28658hwg.a;
                C47117twg c47117twg = (C47117twg) this.b.c;
                c47117twg.getClass();
                return ((InterfaceC53549y8f) c47117twg.a.get()).a(new C40982pwg(str, c28658hwg.b, c28658hwg.c, false, c28658hwg.d, null, null, c28658hwg.e, c28658hwg.f, null, null, c28658hwg.g, 1632));
            case 1:
                C13276Uyg c13276Uyg = (C13276Uyg) obj;
                return this.b.n(c13276Uyg.c, c13276Uyg.b, c13276Uyg.a, null, c13276Uyg.d, c13276Uyg.e);
            default:
                C24161f0j c24161f0j = (C24161f0j) obj;
                return this.b.n(c24161f0j.d, c24161f0j.c, c24161f0j.a, c24161f0j.b, c24161f0j.e, c24161f0j.f);
        }
    }
}
