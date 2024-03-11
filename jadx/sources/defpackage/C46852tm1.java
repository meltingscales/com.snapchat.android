package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: tm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46852tm1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41383qCg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46852tm1(C41383qCg c41383qCg, int i) {
        super(0);
        this.d = i;
        this.e = c41383qCg;
    }

    public final C48535us0 b() {
        Looper looper;
        switch (this.d) {
            case 14:
                C41383qCg c41383qCg = this.e;
                return AbstractC39604p2m.u0(c41383qCg.f(), c41383qCg.a);
            default:
                C41383qCg c41383qCg2 = this.e;
                InterfaceC18175b6l interfaceC18175b6l = C22550dxj.n;
                c41383qCg2.getClass();
                C18679bR4 c18679bR4 = (C18679bR4) interfaceC18175b6l.get();
                if (!c18679bR4.isAlive()) {
                    looper = null;
                } else {
                    synchronized (c18679bR4) {
                        while (c18679bR4.isAlive() && c18679bR4.b == null) {
                            try {
                                c18679bR4.wait();
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                    looper = c18679bR4.b;
                }
                return AbstractC39604p2m.u0(new Handler(looper), c41383qCg2.a);
        }
    }

    public final C54668ys0 d() {
        EnumC14372Wrh enumC14372Wrh = EnumC14372Wrh.LOW;
        EnumC14372Wrh enumC14372Wrh2 = EnumC14372Wrh.HIGH;
        int i = this.d;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 2:
                AN an = c41383qCg.d().c;
                Objects.toString(c41383qCg.d().c);
                return new C54668ys0(new PAi(an, false), c41383qCg.a, null, null, 12);
            case 3:
                int i2 = C22550dxj.a;
                return new C54668ys0((AN) C22550dxj.d().g.get(), c41383qCg.a, null, null, 12);
            case 4:
            case 6:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 20:
            default:
                int i3 = C22550dxj.a;
                return new C54668ys0((AN) C22550dxj.d().h.get(), c41383qCg.a, null, null, 12);
            case 5:
                int i4 = C22550dxj.a;
                return new C54668ys0((AN) C22550dxj.d().k.get(), c41383qCg.a, null, null, 12);
            case 7:
                int i5 = C22550dxj.a;
                return new C54668ys0((AN) C22550dxj.d().l.get(), c41383qCg.a, null, enumC14372Wrh, 4);
            case 9:
                int i6 = C22550dxj.a;
                return new C54668ys0((AN) C22550dxj.d().j.get(), c41383qCg.a, null, null, 12);
            case 10:
                if (C22550dxj.d().a.g) {
                    return (C54668ys0) c41383qCg.t.getValue();
                }
                return c41383qCg.d();
            case 16:
                return C48737v01.d(EnumC14372Wrh.DEFAULT, c41383qCg.a);
            case 17:
                return C48737v01.d(enumC14372Wrh2, c41383qCg.a);
            case 18:
                return C48737v01.d(enumC14372Wrh, c41383qCg.a);
            case 19:
                return C48737v01.d(enumC14372Wrh2, c41383qCg.a);
            case 21:
                C37081nOl c37081nOl = (C37081nOl) C22550dxj.g.get();
                String str = c37081nOl.a;
                return new C54668ys0(new PAi(c37081nOl, false), c41383qCg.a, null, null, 12);
        }
    }

    public final C19720c77 f() {
        int i = this.d;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 1:
                return new C19720c77(new C54668ys0((AN) C22550dxj.k.get(), c41383qCg.a, null, null, 12));
            case 4:
                if (c41383qCg.i().b) {
                    return new C19720c77(c41383qCg.g());
                }
                return new C19720c77(c41383qCg.d());
            case 6:
                if (c41383qCg.i().g) {
                    return new C19720c77((C54668ys0) c41383qCg.o.getValue());
                }
                return new C19720c77((C54668ys0) c41383qCg.n.getValue());
            case 8:
                if (c41383qCg.i().c) {
                    return new C19720c77((C54668ys0) c41383qCg.r.getValue());
                }
                if (C22550dxj.d().a.m) {
                    return c41383qCg.e();
                }
                return new C19720c77((C54668ys0) c41383qCg.q.getValue());
            case 11:
                return new C19720c77((C54668ys0) c41383qCg.t.getValue());
            case 12:
                if (C22550dxj.d().a.g) {
                    return (C19720c77) c41383qCg.v.getValue();
                }
                return c41383qCg.e();
            case 13:
                int i2 = C22550dxj.a;
                if (C22550dxj.d().a.h) {
                    return (C19720c77) c41383qCg.v.getValue();
                }
                return c41383qCg.e();
            case 20:
                return new C19720c77(c41383qCg.h());
            default:
                if (c41383qCg.i().a) {
                    return new C19720c77((C54668ys0) c41383qCg.k.getValue());
                }
                if (C22550dxj.d().a.n) {
                    return c41383qCg.e();
                }
                return new C19720c77((C54668ys0) c41383qCg.j.getValue());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                int i = C22550dxj.a;
                boolean z = C22550dxj.d().a.o;
                C41383qCg c41383qCg = this.e;
                if (z) {
                    return new C19720c77(new C54668ys0((AN) C22550dxj.d().p.get(), c41383qCg.a, null, null, 12));
                }
                return c41383qCg.e();
            case 1:
                return f();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return f();
            case 5:
                return d();
            case 6:
                return f();
            case 7:
                return d();
            case 8:
                return f();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return f();
            case 12:
                return f();
            case 13:
                return f();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return d();
            case 20:
                return f();
            case 21:
                return d();
            case 22:
                return d();
            default:
                return f();
        }
    }
}
