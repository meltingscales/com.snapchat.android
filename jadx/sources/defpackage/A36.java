package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: A36  reason: default package */
/* loaded from: classes.dex */
public final class A36 {
    public final Class a;
    public final List b;
    public final InterfaceC46744thh c;
    public final JKf d;
    public final String e;

    public A36(Class cls, Class cls2, Class cls3, List list, InterfaceC46744thh interfaceC46744thh, C6073Jo8 c6073Jo8) {
        this.a = cls;
        this.b = list;
        this.c = interfaceC46744thh;
        this.d = c6073Jo8;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC10286Qfh a(int i, int i2, C20432ca7 c20432ca7, H4f h4f, UX5 ux5) {
        C10480Qnc c10480Qnc;
        CTl cTl;
        int i3;
        boolean z;
        InterfaceC23554ecb c28031hX5;
        JKf jKf = this.d;
        Object b = jKf.b();
        AbstractC50324w26.g(b, "Argument must not be null");
        List list = (List) b;
        try {
            InterfaceC10286Qfh b2 = b(ux5, i, i2, h4f, list);
            jKf.a(list);
            RunnableC54949z36 runnableC54949z36 = (RunnableC54949z36) c20432ca7.c;
            EnumC46512tY5 enumC46512tY5 = (EnumC46512tY5) c20432ca7.b;
            runnableC54949z36.getClass();
            Class<?> cls = b2.get().getClass();
            EnumC46512tY5 enumC46512tY52 = EnumC46512tY5.d;
            C48817v36 c48817v36 = runnableC54949z36.a;
            InterfaceC15343Yfh interfaceC15343Yfh = null;
            if (enumC46512tY5 != enumC46512tY52) {
                CTl f = c48817v36.f(cls);
                cTl = f;
                c10480Qnc = f.a(runnableC54949z36.h, b2, runnableC54949z36.t, runnableC54949z36.X);
            } else {
                c10480Qnc = b2;
                cTl = null;
            }
            if (!b2.equals(c10480Qnc)) {
                b2.a();
            }
            if (c48817v36.c.b().d.d(c10480Qnc.c()) != null) {
                NYg b3 = c48817v36.c.b();
                b3.getClass();
                interfaceC15343Yfh = b3.d.d(c10480Qnc.c());
                if (interfaceC15343Yfh != null) {
                    i3 = interfaceC15343Yfh.b(runnableC54949z36.Z);
                } else {
                    throw new MYg(c10480Qnc.c(), 2);
                }
            } else {
                i3 = 3;
            }
            InterfaceC23554ecb interfaceC23554ecb = runnableC54949z36.D0;
            ArrayList b4 = c48817v36.b();
            int size = b4.size();
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    if (((C27991hVd) b4.get(i4)).a.equals(interfaceC23554ecb)) {
                        z = true;
                        break;
                    }
                    i4++;
                } else {
                    z = false;
                    break;
                }
            }
            boolean z2 = !z;
            switch (((C16726aA7) runnableC54949z36.Y).d) {
                case 1:
                case 2:
                    break;
                default:
                    if (((z2 && enumC46512tY5 == EnumC46512tY5.c) || enumC46512tY5 == EnumC46512tY5.a) && i3 == 2) {
                        if (interfaceC15343Yfh != null) {
                            int W = AbstractC0164Afc.W(i3);
                            if (W != 0) {
                                if (W == 1) {
                                    c28031hX5 = new C11551Sfh(c48817v36.c.a, runnableC54949z36.D0, runnableC54949z36.i, runnableC54949z36.t, runnableC54949z36.X, cTl, cls, runnableC54949z36.Z);
                                } else {
                                    throw new IllegalArgumentException("Unknown strategy: ".concat(AbstractC38597oO2.C(i3)));
                                }
                            } else {
                                c28031hX5 = new C28031hX5(runnableC54949z36.D0, runnableC54949z36.i);
                            }
                            c10480Qnc = C10480Qnc.d(c10480Qnc);
                            runnableC54949z36.f.b(c28031hX5, interfaceC15343Yfh, c10480Qnc);
                            break;
                        } else {
                            throw new MYg(c10480Qnc.get().getClass(), 2);
                        }
                    }
                    break;
            }
            return this.c.h(c10480Qnc, h4f);
        } catch (Throwable th) {
            jKf.a(list);
            throw th;
        }
    }

    public final InterfaceC10286Qfh b(UX5 ux5, int i, int i2, H4f h4f, List list) {
        List list2 = this.b;
        int size = list2.size();
        InterfaceC10286Qfh interfaceC10286Qfh = null;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC12815Ufh interfaceC12815Ufh = (InterfaceC12815Ufh) list2.get(i3);
            try {
                if (interfaceC12815Ufh.a(ux5.g(), h4f)) {
                    interfaceC10286Qfh = interfaceC12815Ufh.b(ux5.g(), i, i2, h4f);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(interfaceC12815Ufh);
                }
                list.add(e);
            }
            if (interfaceC10286Qfh != null) {
                break;
            }
        }
        if (interfaceC10286Qfh != null) {
            return interfaceC10286Qfh;
        }
        throw new KY9(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
