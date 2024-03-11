package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: cOl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20158cOl extends AbstractC32041k97 {
    public final InterfaceC6857Kug b;
    public final C23227eOl c;
    public final V9i d;
    public final InterfaceC51860x2a e;
    public final NY5 f;

    public C20158cOl(InterfaceC6857Kug interfaceC6857Kug, C23227eOl c23227eOl, C55686zX3 c55686zX3, InterfaceC51860x2a interfaceC51860x2a) {
        super((L06) c23227eOl.a.getValue());
        this.b = interfaceC6857Kug;
        this.c = c23227eOl;
        this.d = c55686zX3;
        this.e = interfaceC51860x2a;
        this.f = NY5.O0;
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        String str;
        GroupKey groupKey = c45829t6a.a;
        String str2 = null;
        if (groupKey != null) {
            str = groupKey.getName();
        } else {
            str = null;
        }
        if (str == null || BYk.y1(str) || list.isEmpty()) {
            return;
        }
        this.e.h(EnumC21693dOl.b, 1L);
        C1267Bym c1267Bym = (C1267Bym) ((F3b) list.get(0)).c.get("trace_token");
        if (c1267Bym != null) {
            str2 = c1267Bym.e();
        }
        if (str2 == null) {
            return;
        }
        C55686zX3 c55686zX3 = (C55686zX3) this.d;
        c55686zX3.getClass();
        new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new IZ6(26, c55686zX3, str2)), ((C41383qCg) c55686zX3.g).e())).subscribe(C17089aOl.a, C18624bOl.b);
    }

    @Override // defpackage.AbstractC32041k97, defpackage.InterfaceC42833r97
    public final Completable a(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        return this.a.w("DFSync:processResponse", new ACk(13, this, c45829t6a, c23558ecf));
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.f;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.b.get()).E().S(), ZNl.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return this.c.b(NY5.O0, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
    }
}
