package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: XHa  reason: default package */
/* loaded from: classes7.dex */
public final class XHa implements InterfaceC18177b6n {
    public final String a;
    public final long b;
    public final Function0 c;
    public final Function0 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public boolean g;
    public long h;

    public XHa(String str, long j, FHa fHa, DHa dHa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = str;
        this.b = j;
        this.c = fHa;
        this.d = dHa;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void d() {
        this.h = System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void v() {
        this.g = true;
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void y() {
        long currentTimeMillis = System.currentTimeMillis() - this.h;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        EnumC54810yxh enumC54810yxh = EnumC54810yxh.X;
        String str = this.a;
        UMd L0 = T73.L0(enumC54810yxh, DatabaseHelper.authorizationToken_Type, str);
        L0.c("didLoad", this.g);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, currentTimeMillis);
        if (!this.g) {
            long j = this.b;
            if (currentTimeMillis < j) {
                UMd L02 = T73.L0(EnumC54810yxh.j, DatabaseHelper.authorizationToken_Type, str);
                L02.b("requiredTimeLoad", String.valueOf(j));
                L02.b("totalTime", String.valueOf(currentTimeMillis));
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
                this.d.invoke();
            }
        }
        ((C7319Lne) this.f.get()).C(KHa.g, true, true, null);
        this.c.invoke();
        this.d.invoke();
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void A() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void a() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void b() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void c() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void f() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void h() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void k() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void o() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void s() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void t() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void u() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void e(C19711c6n c19711c6n) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void j(boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void n(boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void q(boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void r(List list) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void i(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void l(double d, double d2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void m(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void w(String str, boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void x(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void z(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void p(String str, AbstractC43935rs0 abstractC43935rs0, int i, J5n j5n) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void g(double d, double d2, double d3, double d4, long j) {
    }
}
