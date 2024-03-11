package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: cC6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19844cC6 implements Function, InterfaceC31811k02 {
    public final Set a;

    public C19844cC6() {
        this.a = new LinkedHashSet();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Set x3 = ID3.x3((Set) obj);
        x3.removeAll(this.a);
        return new MXb(x3);
    }

    @Override // defpackage.InterfaceC31811k02
    public void r(InterfaceC24982fY1 interfaceC24982fY1, C6541Khh c6541Khh) {
        AbstractC11601Shh abstractC11601Shh = c6541Khh.g;
        if (abstractC11601Shh != null) {
            abstractC11601Shh.close();
        }
        for (I68 i68 : this.a) {
            i68.a.set(c6541Khh.c());
            i68.b.countDown();
            ((C1d) i68.c.d).h.remove(i68);
        }
    }

    @Override // defpackage.InterfaceC31811k02
    public void t(InterfaceC24982fY1 interfaceC24982fY1, IOException iOException) {
        for (I68 i68 : this.a) {
            iOException.getMessage();
            i68.b.countDown();
            ((C1d) i68.c.d).h.remove(i68);
        }
    }

    public C19844cC6(MCa mCa, InterfaceC47306u44 interfaceC47306u44) {
        this.a = mCa;
    }

    public /* synthetic */ C19844cC6(Set set) {
        this.a = set;
    }
}
