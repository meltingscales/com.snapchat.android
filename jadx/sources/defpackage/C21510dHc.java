package defpackage;

import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: dHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21510dHc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14007Wck b;
    public final /* synthetic */ C40359pXc c;

    public /* synthetic */ C21510dHc(C14007Wck c14007Wck, C40359pXc c40359pXc, int i) {
        this.a = i;
        this.b = c14007Wck;
        this.c = c40359pXc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC21649dN1 interfaceC21649dN1;
        AbstractC11601Shh abstractC11601Shh;
        int i = this.a;
        C40359pXc c40359pXc = this.c;
        C14007Wck c14007Wck = this.b;
        switch (i) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                c14007Wck.getClass();
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && (abstractC11601Shh = (AbstractC11601Shh) c7173Lhh.b) != null) {
                    interfaceC21649dN1 = abstractC11601Shh.r();
                } else {
                    interfaceC21649dN1 = null;
                }
                if (interfaceC21649dN1 == null) {
                    return new C40987pwl(c39123ojh.b);
                }
                try {
                    FileInputStream createInputStream = ((C36919nI8) ((InterfaceC6857Kug) c14007Wck.f).get()).D(EnumC36948nJc.a, c40359pXc.a(), interfaceC21649dN1).createInputStream();
                    byte[] bArr = new byte[createInputStream.available()];
                    createInputStream.read(bArr);
                    createInputStream.close();
                    return new C42522qwl(bArr);
                } catch (IOException e) {
                    return new C40987pwl(e);
                }
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) ((InterfaceC6857Kug) c14007Wck.b).get(), C5427Ini.f(c40359pXc.a, EnumC0895Bje.z0), C56261zua.K0.b(), true, null, new EnumC23375eV1[0], 56);
                    C53746yGc c53746yGc = C53746yGc.d;
                    e1.getClass();
                    return new SingleMap(e1, c53746yGc);
                }
                Single<C39123ojh<AbstractC11601Shh>> downloadThumbnailDirect = ((SnapMapHttpInterface) ((InterfaceC6857Kug) c14007Wck.c).get()).downloadThumbnailDirect(c40359pXc.a);
                C21510dHc c21510dHc = new C21510dHc(c14007Wck, c40359pXc, 0);
                downloadThumbnailDirect.getClass();
                return new SingleMap(downloadThumbnailDirect, c21510dHc);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(new C42522qwl((byte[]) abstractC42716r4f.c()));
                }
                Single single = (Single) ((InterfaceC52871xhb) c14007Wck.e).getValue();
                C21510dHc c21510dHc2 = new C21510dHc(c14007Wck, c40359pXc, 1);
                single.getClass();
                return new SingleFlatMap(single, c21510dHc2);
        }
    }
}
