package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kzl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6982Kzl {
    public final Activity a;
    public final C7319Lne b;
    public final UQ0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC8274Nb2 g;
    public final AtomicReference h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final AtomicBoolean k;
    public Set l;
    public Set m;
    public String n;

    public C6982Kzl(Activity activity, C7319Lne c7319Lne, UQ0 uq0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC8274Nb2 interfaceC8274Nb2, AtomicReference atomicReference) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = uq0;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC8274Nb2;
        this.h = atomicReference;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "TimelineDraftMemoriesSavingPresenter");
        this.i = e;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new C41383qCg(e);
        this.k = new AtomicBoolean(false);
    }

    public final void a(InterfaceC2235Dme interfaceC2235Dme, List list) {
        TD2 i;
        String str;
        if (AbstractC51649wtn.c(this.g) && (interfaceC2235Dme instanceof C2173Dk2)) {
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd : list2) {
                arrayList.add(c5126Ibd.d());
            }
            this.l = ID3.y3(arrayList);
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd2 : list2) {
                arrayList2.add(c5126Ibd2.n());
            }
            this.m = ID3.y3(arrayList2);
            C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(list);
            if (c5126Ibd3 != null && (i = c5126Ibd3.i()) != null && (str = i.B) != null) {
                this.h.set(UUID.fromString(str));
            }
        }
    }
}
