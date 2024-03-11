package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: v54  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48865v54 implements InterfaceC8573Nn4 {
    public final C54474yk6 a;
    public final List b;
    public final Disposable c;
    public final WMd d;

    public C48865v54(ArrayList arrayList, C54474yk6 c54474yk6) {
        this.a = c54474yk6;
        List u3 = ID3.u3(arrayList);
        this.b = u3;
        this.c = a.b(new C19082bhj(3, this));
        List<InterfaceC8573Nn4> list = u3;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
            arrayList2.add(interfaceC8573Nn4.f());
        }
        this.d = AbstractC26266gNd.a(arrayList2);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return AbstractC55790zbb.R(this.b);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        List<InterfaceC8573Nn4> list = this.b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
            if (!interfaceC8573Nn4.X0()) {
                return false;
            }
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        C54474yk6 c54474yk6;
        if (!this.c.c()) {
            List<InterfaceC8573Nn4> list = this.b;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
                arrayList.add(interfaceC8573Nn4.i2());
            }
            C54474yk6 c54474yk62 = this.a;
            if (c54474yk62 != null) {
                c54474yk6 = c54474yk62.a();
            } else {
                c54474yk6 = null;
            }
            return new C48865v54(arrayList, c54474yk6);
        }
        throw new IllegalStateException("The result is already disposed, could be caused by closeOnTerminate = true from your content request");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        if (!this.c.c()) {
            ArrayList arrayList = new ArrayList();
            List<InterfaceC8573Nn4> list = this.b;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
            for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
                arrayList2.add(Boolean.valueOf(arrayList.addAll(interfaceC8573Nn4.j())));
            }
            return arrayList;
        }
        throw new IllegalStateException("The result is already disposed, could be caused by closeOnTerminate = true from your content request");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        if (!this.c.c()) {
            return ((InterfaceC8573Nn4) this.b.get(0)).s0();
        }
        throw new IllegalStateException("The result is already disposed, could be caused by closeOnTerminate = true from your content request");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        if (!X0()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : this.b) {
                if (!((InterfaceC8573Nn4) obj).X0()) {
                    arrayList.add(obj);
                }
            }
            return ((InterfaceC8573Nn4) arrayList.get(0)).u();
        }
        throw new IllegalStateException("The result was successful");
    }
}
