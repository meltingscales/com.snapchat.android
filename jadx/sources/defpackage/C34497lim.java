package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.EnumMap;

/* renamed from: lim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34497lim implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37567nim b;
    public final /* synthetic */ C28314him c;
    public final /* synthetic */ C26782gim d;

    public /* synthetic */ C34497lim(C37567nim c37567nim, C28314him c28314him, C26782gim c26782gim, int i) {
        this.a = i;
        this.b = c37567nim;
        this.c = c28314him;
        this.d = c26782gim;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C25249fim c25249fim;
        InterfaceC51338whb interfaceC51338whb;
        int i = this.a;
        C26782gim c26782gim = this.d;
        C28314him c28314him = this.c;
        C37567nim c37567nim = this.b;
        switch (i) {
            case 0:
                C25249fim c25249fim2 = null;
                if (((Boolean) obj).booleanValue()) {
                    String str = c28314him.a;
                    InterfaceC6857Kug interfaceC6857Kug = c37567nim.d;
                    C10140Pzh c10140Pzh = new C10140Pzh(2, c37567nim, str);
                    EnumC31380jim enumC31380jim = EnumC31380jim.a;
                    try {
                        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Object invoke = c10140Pzh.invoke();
                        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                        c26782gim.g.put((EnumMap) enumC31380jim, (EnumC31380jim) Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        C16105Zkm c16105Zkm = (C16105Zkm) invoke;
                        if (c16105Zkm != null) {
                            c26782gim.q = true;
                            String str2 = c16105Zkm.c;
                            if (str2 != null) {
                                c25249fim = new C25249fim(c16105Zkm.b, str2, c16105Zkm.d, c16105Zkm.e);
                                if (c25249fim != null && !C37567nim.b(c37567nim, c25249fim)) {
                                    ((C49043vC7) c37567nim.i.get()).a(c37567nim.m, ((C19185blm) c37567nim.b.get()).a(c28314him.a).subscribe());
                                    EnumC23738ejm enumC23738ejm = EnumC23738ejm.c;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(EnumC10441Qlm.b);
                                    sb.append('-');
                                    sb.append(EnumC11074Rlm.b);
                                    ((C25274fjm) c37567nim.h.get()).d(enumC23738ejm, sb.toString(), 1L);
                                }
                                if (c25249fim != null && C37567nim.b(c37567nim, c25249fim)) {
                                    c25249fim2 = c25249fim;
                                }
                            }
                        }
                        c25249fim = null;
                        if (c25249fim != null) {
                            ((C49043vC7) c37567nim.i.get()).a(c37567nim.m, ((C19185blm) c37567nim.b.get()).a(c28314him.a).subscribe());
                            EnumC23738ejm enumC23738ejm2 = EnumC23738ejm.c;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(EnumC10441Qlm.b);
                            sb2.append('-');
                            sb2.append(EnumC11074Rlm.b);
                            ((C25274fjm) c37567nim.h.get()).d(enumC23738ejm2, sb2.toString(), 1L);
                        }
                        if (c25249fim != null) {
                            c25249fim2 = c25249fim;
                        }
                    } catch (Exception e) {
                        c26782gim.h = enumC31380jim;
                        throw e;
                    }
                }
                return AbstractC42716r4f.b(c25249fim2);
            default:
                C29871ijm c29871ijm = (C29871ijm) obj;
                C5938Jim c5938Jim = c29871ijm.a;
                C37567nim.a(c37567nim, c28314him, c5938Jim.b);
                c37567nim.c(c26782gim, c29871ijm, false);
                C54440yim c54440yim = (C54440yim) c37567nim.k.get();
                c54440yim.getClass();
                EnumC11074Rlm enumC11074Rlm = c5938Jim.b;
                int ordinal = enumC11074Rlm.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            interfaceC51338whb = c54440yim.c;
                        } else {
                            throw new IllegalArgumentException("uploadUrlType " + enumC11074Rlm + " is not an uploadable type!");
                        }
                    } else {
                        interfaceC51338whb = c54440yim.b;
                    }
                } else {
                    interfaceC51338whb = c54440yim.a;
                }
                return ((InterfaceC49841vim) interfaceC51338whb.get()).b(c28314him, c29871ijm, c26782gim);
        }
    }
}
