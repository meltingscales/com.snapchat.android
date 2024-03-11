package defpackage;

import android.os.SystemClock;
import java.util.EnumMap;

/* renamed from: emm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23813emm implements InterfaceC15203Ya0 {
    public final InterfaceC7403Lr3 a;
    public final EnumC38908ob0 b;
    public final EnumC8541Nlm c;
    public final long d;
    public boolean e;
    public long f;
    public long g = SystemClock.elapsedRealtime();
    public final EnumMap h = new EnumMap(EnumC31380jim.class);
    public boolean i;
    public Integer j;
    public boolean k;
    public Long l;
    public int m;
    public boolean n;
    public EnumC31380jim o;

    public C23813emm(InterfaceC7403Lr3 interfaceC7403Lr3, EnumC38908ob0 enumC38908ob0, EnumC8541Nlm enumC8541Nlm, long j) {
        this.a = interfaceC7403Lr3;
        this.b = enumC38908ob0;
        this.c = enumC8541Nlm;
        this.d = j;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final EnumC8541Nlm a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final EnumC38908ob0 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final String d() {
        EnumC31380jim enumC31380jim = this.o;
        if (enumC31380jim != null) {
            return enumC31380jim.name();
        }
        return null;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final boolean f() {
        return this.e;
    }

    public final void g(C26782gim c26782gim) {
        ((HKg) this.a).getClass();
        this.f = SystemClock.elapsedRealtime() - this.g;
        EnumC31380jim enumC31380jim = EnumC31380jim.b;
        EnumMap enumMap = c26782gim.g;
        Long l = (Long) enumMap.get(enumC31380jim);
        this.h.putAll(enumMap);
        this.i = c26782gim.i;
        this.j = c26782gim.j;
        this.k = c26782gim.k;
        this.l = c26782gim.o;
        this.m = c26782gim.p;
        this.n = c26782gim.q;
        this.o = c26782gim.h;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final long getSize() {
        return this.d;
    }
}
