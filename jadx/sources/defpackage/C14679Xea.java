package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Xea  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14679Xea extends AbstractC50862wNj {
    public final C9175Oln l;

    public C14679Xea(C44562sH1 c44562sH1, RunnableC49330vNj runnableC49330vNj, C53952yOj c53952yOj, C47868uQj c47868uQj, C32497kPj c32497kPj, DRj dRj, C28093hZj c28093hZj, C25698g0k c25698g0k, AbstractC29409iQj abstractC29409iQj, C21931dYj c21931dYj, C37699no4 c37699no4) {
        super(c44562sH1, runnableC49330vNj, c53952yOj, c47868uQj, c32497kPj, dRj, c28093hZj, c25698g0k, abstractC29409iQj, c21931dYj, c37699no4);
        this.l = new C9175Oln(29);
        C23321eSj.f.getClass();
        Collections.singletonList("HermosaBleMessageHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void i(AbstractC29409iQj abstractC29409iQj, AbstractC11592Sh8 abstractC11592Sh8) {
        if (abstractC11592Sh8 instanceof H6d) {
            H6d h6d = (H6d) abstractC11592Sh8;
        } else if (abstractC11592Sh8 instanceof DXj) {
            DXj dXj = (DXj) abstractC11592Sh8;
            if (dXj.a == 7) {
                dXj.a();
            }
        }
        abstractC29409iQj.O();
    }

    @Override // defpackage.AbstractC50862wNj
    public final V28 b() {
        return null;
    }

    @Override // defpackage.AbstractC50862wNj
    public final void c() {
        h(this.h.u());
    }

    @Override // defpackage.AbstractC50862wNj
    public final void d(byte[] bArr) {
        EnumC15312Yea enumC15312Yea;
        int i;
        C47771uMj c47771uMj;
        C47771uMj c47771uMj2;
        ZD4 zd4;
        Iterator it = this.l.b(bArr, new C44585sI(6, this), new C14146Wib(5, this)).iterator();
        while (it.hasNext()) {
            C48036uXj c48036uXj = (C48036uXj) it.next();
            Object t = C13952Wae.t(EnumC15312Yea.class, c48036uXj.c.get(EnumC15312Yea.class));
            C29761ifa c29761ifa = null;
            G68 g68 = null;
            if (t instanceof EnumC15312Yea) {
                enumC15312Yea = (EnumC15312Yea) t;
            } else {
                enumC15312Yea = null;
            }
            if (enumC15312Yea == null) {
                i = -1;
            } else {
                i = AbstractC14047Wea.a[enumC15312Yea.ordinal()];
            }
            byte[] bArr2 = c48036uXj.b;
            int i2 = 1;
            DRj dRj = this.f;
            AbstractC29409iQj abstractC29409iQj = this.h;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("Unknown message type received");
                    }
                } else if (bArr2 != null) {
                    try {
                        DXj dXj = (DXj) MessageNano.mergeFrom(new DXj(), bArr2);
                        TextUtils.isEmpty(dXj.d);
                        i(abstractC29409iQj, dXj);
                        abstractC29409iQj.I0(dXj);
                        int i3 = dXj.a;
                        if (i3 == 8) {
                            if (i3 == 8) {
                                zd4 = (ZD4) dXj.b;
                            } else {
                                zd4 = null;
                            }
                            dRj.getClass();
                            dRj.a(dRj, new C38686oRj(abstractC29409iQj, zd4, 3));
                            C44562sH1 c44562sH1 = this.a;
                            c44562sH1.b(c44562sH1.a.l(), null);
                        }
                        int i4 = 0;
                        if (dXj.a == 9 && abstractC29409iQj.O()) {
                            int i5 = dXj.a;
                            if (i5 == 9) {
                                c47771uMj = (C47771uMj) dXj.b;
                            } else {
                                c47771uMj = null;
                            }
                            if (5 == c47771uMj.c) {
                                abstractC29409iQj.B0(true);
                                if (abstractC29409iQj.D0()) {
                                    this.j.e(abstractC29409iQj, 4);
                                }
                                dRj.j(abstractC29409iQj, SQj.k);
                            } else {
                                if (i5 == 9) {
                                    c47771uMj2 = (C47771uMj) dXj.b;
                                } else {
                                    c47771uMj2 = null;
                                }
                                if (6 == c47771uMj2.c) {
                                    abstractC29409iQj.B0(false);
                                }
                            }
                        }
                        int i6 = dXj.a;
                        if (i6 == 23) {
                            if (i6 == 23) {
                                g68 = (G68) dXj.b;
                            }
                            dRj.getClass();
                            dRj.a(dRj, new C38686oRj(abstractC29409iQj, g68, 3));
                        }
                        if (dXj.a == 28 && ((Boolean) dXj.b).booleanValue()) {
                            this.g.a("Encryption Layer Failure!");
                            dRj.getClass();
                            dRj.a(dRj, new C37151nRj(abstractC29409iQj, 1));
                            abstractC29409iQj.b();
                        }
                        int i7 = dXj.a;
                        if (i7 == 12 && i7 == 30 && ((Integer) dXj.b).intValue() != 0) {
                            if (dXj.a == 30) {
                                i4 = ((Integer) dXj.b).intValue();
                            }
                            abstractC29409iQj.u = i4;
                        }
                    } catch (Y0b unused) {
                    }
                }
            } else if (bArr2 != null && bArr2.length != 0) {
                try {
                    c29761ifa = (C29761ifa) MessageNano.mergeFrom(new C29761ifa(), bArr2);
                } catch (Y0b unused2) {
                }
                if (c29761ifa != null) {
                    int i8 = c29761ifa.d;
                    i(abstractC29409iQj, c29761ifa);
                    abstractC29409iQj.I0(c29761ifa);
                    dRj.getClass();
                    dRj.a(dRj, new C38686oRj(abstractC29409iQj, c29761ifa, 2));
                    if (c29761ifa.a == 1) {
                        i2 = ((Integer) c29761ifa.b).intValue();
                    }
                    this.b.a(c29761ifa, i8, i2);
                }
            }
        }
    }

    @Override // defpackage.AbstractC50862wNj
    public final void e(int i) {
        throw new IllegalStateException("Custom Encryption is not required");
    }

    @Override // defpackage.AbstractC50862wNj
    public final void f() {
        synchronized (this.l) {
            this.l.l();
        }
    }

    @Override // defpackage.AbstractC50862wNj
    public final void g() {
        this.h.t0(null);
    }

    @Override // defpackage.AbstractC50862wNj
    public final void h(byte[] bArr) {
        this.h.X();
    }
}
