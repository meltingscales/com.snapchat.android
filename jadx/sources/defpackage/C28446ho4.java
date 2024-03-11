package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ho4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28446ho4 implements InterfaceC8573Nn4, Disposable {
    public final /* synthetic */ Disposable a;
    public final C1338Cbl b;
    public final /* synthetic */ List c;
    public final /* synthetic */ WMd d;

    public C28446ho4(Disposable disposable, ArrayList arrayList, WMd wMd) {
        this.c = arrayList;
        this.d = wMd;
        this.a = disposable;
        this.b = new C1338Cbl(new C26914go4(arrayList, 0));
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return AbstractC55790zbb.R(this.c);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        List<InterfaceC8573Nn4> list = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
            arrayList.add(interfaceC8573Nn4.i2());
        }
        return AbstractC55790zbb.E0(arrayList, false, 6);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return ((InterfaceC3824Ga0) ((List) this.b.getValue()).get(0)).t();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        throw new IllegalStateException("Result succeeded");
    }
}
