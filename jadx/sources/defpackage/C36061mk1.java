package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.File;

/* renamed from: mk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C36061mk1 extends AbstractC9811Pm1 {
    public final X9n X;
    public final C14892Xn1 Y;
    public boolean Z;
    public final InterfaceC51860x2a t;
    public E39 y0;
    public Long z0;

    public C36061mk1(InterfaceC51860x2a interfaceC51860x2a, C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, C48386um1 c48386um1, File file, Integer num, X9n x9n) {
        super(c46827tl1, c48386um1, interfaceC51860x2a, enumC6384Kb7, file, num);
        this.t = interfaceC51860x2a;
        this.X = x9n;
        this.Y = c46827tl1.a;
        this.Z = true;
    }

    @Override // defpackage.AbstractC9811Pm1
    public final Integer e(Object obj) {
        Integer num;
        int i;
        boolean z;
        InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) obj;
        if (interfaceC56027zl1 instanceof E39) {
            if (this.y0 != null && !t()) {
                throw new IllegalArgumentException("Attempt to serialize multiple FrameStarts in a single file");
            }
            this.y0 = (E39) interfaceC56027zl1;
            this.z0 = null;
            return null;
        } else if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
            AbstractC32966kj1 abstractC32966kj1 = (AbstractC32966kj1) interfaceC56027zl1;
            long e = abstractC32966kj1.e();
            Long l = abstractC32966kj1.b;
            if (l != null) {
                num = Integer.valueOf((int) l.longValue());
            } else {
                num = null;
            }
            String str = abstractC32966kj1.a;
            C14892Xn1 c14892Xn1 = this.Y;
            int i2 = 0;
            if (num != null && str != null) {
                Long l2 = this.z0;
                InterfaceC51860x2a interfaceC51860x2a = this.t;
                if (l2 == null) {
                    E39 e39 = this.y0;
                    if (e39 == null) {
                        interfaceC51860x2a.d(T73.L0(EnumC51402wk1.o1, "loc", "BlizzardFramedEventFileAppender"), 1L);
                        int i3 = AbstractC37596nk1.a;
                        YKn.i(c14892Xn1, new IllegalStateException("Can't serialize event because we haven't seen a FrameStart yet"));
                        return null;
                    }
                    this.z0 = Long.valueOf(e);
                    byte[] r = r(e39.a(num.intValue(), str, e));
                    a().write(r);
                    i = r.length;
                } else {
                    i = 0;
                }
                int longValue = (int) (e - this.z0.longValue());
                if (this.Z) {
                    c14892Xn1.getClass();
                    int B0 = KQ.B0(abstractC32966kj1.h());
                    int i4 = this.j;
                    C46827tl1 c46827tl1 = this.a;
                    if (B0 < i4) {
                        this.j = B0;
                        if (B0 != c46827tl1.h) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.Z = z;
                    }
                    int i5 = AbstractC37596nk1.a;
                    try {
                        if (B0 < c46827tl1.h || B0 > c46827tl1.i) {
                            throw new IllegalStateException("Event " + abstractC32966kj1.getName() + " has priority " + B0 + " which is outside the range for queue " + c46827tl1.d);
                        }
                    } catch (Exception e2) {
                        if (!c14892Xn1.d()) {
                            c14892Xn1.e().getClass();
                        } else {
                            throw e2;
                        }
                    }
                }
                C50451w78 m = this.X.m(abstractC32966kj1, longValue, num.intValue());
                if (m != null) {
                    byte[] q = q(m);
                    int i6 = AbstractC37596nk1.a;
                    interfaceC51860x2a.d(T73.L0(EnumC51402wk1.r1, "payloadType", "utp_proto"), 1L);
                    a().write(q);
                    i2 = q.length;
                    if (i2 > 10000) {
                        interfaceC51860x2a.d(T73.L0(EnumC51402wk1.h, "name", abstractC32966kj1.getName()), 1L);
                    }
                }
                return Integer.valueOf(i + i2);
            }
            int i7 = AbstractC37596nk1.a;
            YKn.i(c14892Xn1, new RuntimeException("logQueueSequenceNumber(" + num + ") or logQueueName(" + str + ") was null for event " + abstractC32966kj1.getName() + "}."));
            return 0;
        } else {
            throw new IllegalStateException("Unable to process " + interfaceC56027zl1.getClass().getSimpleName() + " in the context of a BlizzardFramedEventFileAppender.");
        }
    }

    public byte[] q(C50451w78 c50451w78) {
        C17765aqc c17765aqc = new C17765aqc();
        c17765aqc.b = new C50451w78[]{c50451w78};
        return MessageNano.toByteArray(c17765aqc);
    }

    public byte[] r(D39 d39) {
        C17765aqc c17765aqc = new C17765aqc();
        c17765aqc.a = d39;
        return MessageNano.toByteArray(c17765aqc);
    }

    public boolean t() {
        return false;
    }

    @Override // defpackage.InterfaceC12898Uj1
    public boolean u1() {
        return false;
    }
}
