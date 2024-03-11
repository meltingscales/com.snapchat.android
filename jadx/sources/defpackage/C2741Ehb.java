package defpackage;

import java.io.File;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: Ehb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2741Ehb implements InterfaceC21841dV1 {
    public final InterfaceC18175b6l a;
    public final C1338Cbl b = new C1338Cbl(new C11497Sdd(5, this));

    public C2741Ehb(InterfaceC18175b6l interfaceC18175b6l) {
        this.a = interfaceC18175b6l;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final InterfaceC6652Km4 a(String str) {
        return m().a(str);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void b(YV1 yv1) {
        m().b(yv1);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final Set c() {
        return m().c();
    }

    @Override // defpackage.InterfaceC21841dV1
    public final long d() {
        return m().d();
    }

    @Override // defpackage.InterfaceC21841dV1
    public final long e(long j, long j2, String str) {
        return m().e(j, j2, str);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void f(String str, Xsn xsn) {
        m().f(str, xsn);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final YV1 g(long j, long j2, String str) {
        return m().g(j, j2, str);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final YV1 h(long j, long j2, String str) {
        return m().h(j, j2, str);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final File i(long j, long j2, String str) {
        return m().i(j, j2, str);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final boolean isCached(String str) {
        return m().isCached(str);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void j(YV1 yv1) {
        m().j(yv1);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final void k(File file, long j) {
        m().k(file, j);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final NavigableSet l(String str) {
        return m().l(str);
    }

    public final InterfaceC21841dV1 m() {
        return (InterfaceC21841dV1) this.b.getValue();
    }
}
