package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: pL3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40060pL3 extends AbstractC32041k97 {
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final C54912z1j d;
    public final C46330tQf e;
    public final C2398Dt8 f;
    public boolean g;
    public final C3632Fs0 h;
    public final NY5 i;

    public C40060pL3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C54912z1j c54912z1j, C46330tQf c46330tQf, C2398Dt8 c2398Dt8) {
        super(c54912z1j.e());
        this.b = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.d = c54912z1j;
        this.e = c46330tQf;
        this.f = c2398Dt8;
        this.g = true;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceItemFavoritingResolverDeltaForceClient");
        this.h = C3632Fs0.a;
        this.i = NY5.K0;
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        byte[] bArr;
        this.g = true;
        C54912z1j c54912z1j = this.d;
        if (z) {
            c54912z1j.e().w("ShowcaseFavoritesRepository:deleteAll", new C48780v1j(c54912z1j, 0)).k(new C50312w1j(c54912z1j, 0)).subscribe(new Y0g(20, this), new C19102bie(22, this));
        }
        List<F3b> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (F3b f3b : list2) {
            C1267Bym c1267Bym = (C1267Bym) f3b.c.get("protoBytes");
            if (c1267Bym != null) {
                bArr = c1267Bym.c();
            } else {
                bArr = null;
            }
            E97 e97 = (E97) MessageNano.mergeFrom(new E97(), bArr);
            int i = e97.c;
            Object obj = C38218o8m.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C51609ws8 c51609ws8 = e97.b;
                        obj = c54912z1j.d(String.valueOf(c51609ws8.b)).subscribe(new C33919lL3(this, c51609ws8, 0), new C35454mL3(this, c51609ws8, 0));
                    }
                } else {
                    C51609ws8 c51609ws82 = e97.b;
                    obj = c54912z1j.g(c51609ws82.c.b * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), String.valueOf(c51609ws82.b), String.valueOf(c51609ws82.e)).subscribe(new C33919lL3(this, c51609ws82, 1), new C35454mL3(this, c51609ws82, 1));
                }
            }
            arrayList.add(obj);
        }
        if (this.g) {
            C37123nQf a = this.e.a();
            EnumC23657egf enumC23657egf = EnumC23657egf.g;
            ((HKg) this.f.a).getClass();
            a.m(enumC23657egf, Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
            a.a();
        }
    }

    @Override // defpackage.AbstractC32041k97, defpackage.InterfaceC42833r97
    public final Completable a(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        return this.a.w("DFSync:processResponse", new D4a(16, c23558ecf, this, c45829t6a));
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.i;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(SinglesKt.a(((InterfaceC50562wBj) this.b.get()).E().S(), this.c.j(EnumC23657egf.P0)), C38524oL3.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        if (this.g) {
            this.d.c(NY5.K0, c45829t6a, c46600tbl);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return this.d.b(NY5.K0, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        this.d.a(this.i, c45829t6a);
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
    }
}
