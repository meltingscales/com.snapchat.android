package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: xBj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52094xBj extends AbstractC32041k97 {
    public final /* synthetic */ int b = 1;
    public final InterfaceC6857Kug c;
    public final Object d;
    public final Object e;

    public C52094xBj(InterfaceC6225Jug interfaceC6225Jug, C52089xBe c52089xBe) {
        super((L06) c52089xBe.b.getValue());
        this.c = interfaceC6225Jug;
        this.d = c52089xBe;
        this.e = NY5.I0;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        String str;
        switch (this.b) {
            case 0:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C34045lQ7 c34045lQ7 = ((FAf) ((C45963tBj) this.c.get()).e()).h;
                    c34045lQ7.getClass();
                    ((C19506byj) c34045lQ7.a).c(1976093931, "DELETE FROM SnapUserStore\nWHERE itemKey = ?", 1, new C55107z9e(24, c34045lQ7, (C33552l6b) it.next()));
                    c34045lQ7.b(1976093931, H84.P0);
                }
                return;
            default:
                GroupKey groupKey = c45829t6a.a;
                String str2 = null;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (K1c.m(str, "NotificationData") && !list.isEmpty()) {
                    C52089xBe c52089xBe = (C52089xBe) this.d;
                    GroupKey groupKey2 = c45829t6a.a;
                    if (groupKey2 != null) {
                        str2 = groupKey2.getName();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    c52089xBe.d(str2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        C45963tBj c45963tBj;
        long j;
        double d;
        String str;
        F3b f3b;
        EnumC11143Roi enumC11143Roi;
        C47491uBe c47491uBe;
        EnumC11143Roi enumC11143Roi2;
        switch (this.b) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = this.c;
                if (z) {
                    C45963tBj c45963tBj2 = (C45963tBj) interfaceC6857Kug.get();
                    c45963tBj2.c().j("SnapUserRepository.clearGroup " + c45829t6a, new C41188q4l(5, c45963tBj2, c45829t6a));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    F3b f3b2 = (F3b) it.next();
                    C33552l6b c33552l6b = f3b2.b;
                    for (Map.Entry entry : f3b2.c.entrySet()) {
                        long parseLong = Long.parseLong((String) entry.getKey());
                        C1267Bym c1267Bym = (C1267Bym) entry.getValue();
                        int i = c1267Bym.a;
                        boolean z2 = true;
                        if (i != 1) {
                            z2 = false;
                        }
                        if (z2) {
                            String e = c1267Bym.e();
                            C34045lQ7 c34045lQ7 = ((FAf) ((C45963tBj) interfaceC6857Kug.get()).e()).h;
                            Long valueOf = Long.valueOf(parseLong);
                            c34045lQ7.getClass();
                            ((C19506byj) c34045lQ7.a).c(41431647, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    textVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C48579utj(7, valueOf, c34045lQ7, c45829t6a, c33552l6b, e));
                            c34045lQ7.b(41431647, C55162zBj.h);
                        } else if (i == 4) {
                            Boolean valueOf2 = Boolean.valueOf(c1267Bym.b());
                            C34045lQ7 c34045lQ72 = ((FAf) ((C45963tBj) interfaceC6857Kug.get()).e()).h;
                            Long valueOf3 = Long.valueOf(parseLong);
                            c34045lQ72.getClass();
                            ((C19506byj) c34045lQ72.a).c(1931476964, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    booleanVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C48579utj(valueOf3, c34045lQ72, c45829t6a, c33552l6b, valueOf2, 3));
                            c34045lQ72.b(1931476964, H84.Q0);
                        } else {
                            if (c1267Bym.f()) {
                                c45963tBj = (C45963tBj) interfaceC6857Kug.get();
                                j = c1267Bym.d();
                            } else {
                                int i2 = c1267Bym.a;
                                if (i2 == 5) {
                                    C45963tBj c45963tBj3 = (C45963tBj) interfaceC6857Kug.get();
                                    if (c1267Bym.a == 5) {
                                        d = ((Double) c1267Bym.b).doubleValue();
                                    } else {
                                        d = 0.0d;
                                    }
                                    Double valueOf4 = Double.valueOf(d);
                                    C34045lQ7 c34045lQ73 = ((FAf) c45963tBj3.e()).h;
                                    Long valueOf5 = Long.valueOf(parseLong);
                                    c34045lQ73.getClass();
                                    ((C19506byj) c34045lQ73.a).c(295865887, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    realVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C48579utj(valueOf5, c34045lQ73, c45829t6a, c33552l6b, valueOf4, 4));
                                    c34045lQ73.b(295865887, C55162zBj.e);
                                } else if (i2 == 11) {
                                    c45963tBj = (C45963tBj) interfaceC6857Kug.get();
                                    if (c1267Bym.a == 11) {
                                        j = ((Long) c1267Bym.b).longValue();
                                    } else {
                                        j = 0;
                                    }
                                } else {
                                    C34045lQ7 c34045lQ74 = ((FAf) ((C45963tBj) interfaceC6857Kug.get()).e()).h;
                                    Long valueOf6 = Long.valueOf(parseLong);
                                    c34045lQ74.getClass();
                                    ((C19506byj) c34045lQ74.a).c(1622191521, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    blobVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C48579utj(valueOf6, c34045lQ74, c45829t6a, c33552l6b, f3b2, 5));
                                    c34045lQ74.b(1622191521, C55162zBj.f);
                                }
                            }
                            c45963tBj.j(parseLong, c45829t6a, c33552l6b, Long.valueOf(j));
                        }
                    }
                }
                ((InterfaceC50562wBj) ((InterfaceC6857Kug) this.e).get()).C();
                return;
            default:
                GroupKey groupKey = c45829t6a.a;
                String str2 = null;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (K1c.m(str, "NotificationData") && (f3b = (F3b) ID3.F2(list)) != null) {
                    if (f3b.c == null) {
                        c47491uBe = new C47491uBe(null, null, null, null, null);
                    } else {
                        Boolean l = AbstractC54880z0b.l(f3b, "0");
                        Boolean l2 = AbstractC54880z0b.l(f3b, "1");
                        Boolean l3 = AbstractC54880z0b.l(f3b, "2");
                        C1267Bym c1267Bym2 = (C1267Bym) f3b.c.get("3");
                        if (c1267Bym2 != null) {
                            long d2 = c1267Bym2.d();
                            if (d2 == 1) {
                                enumC11143Roi2 = EnumC11143Roi.EVERYONE;
                            } else if (d2 == 2) {
                                enumC11143Roi2 = EnumC11143Roi.FRIENDS;
                            } else {
                                enumC11143Roi2 = null;
                            }
                            enumC11143Roi = enumC11143Roi2;
                        } else {
                            enumC11143Roi = null;
                        }
                        c47491uBe = new C47491uBe(l, l2, l3, enumC11143Roi, AbstractC54880z0b.l(f3b, "6"));
                    }
                    C52089xBe c52089xBe = (C52089xBe) this.d;
                    GroupKey groupKey2 = c45829t6a.a;
                    if (groupKey2 != null) {
                        str2 = groupKey2.getName();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    c52089xBe.f(str2, c47491uBe);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        switch (this.b) {
            case 0:
                return NY5.H0;
            default:
                return (NY5) this.e;
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        switch (this.b) {
            case 0:
                return new SingleMap(((InterfaceC50562wBj) ((InterfaceC6857Kug) this.e).get()).E().S(), C7715Me0.f);
            default:
                return new SingleMap(((InterfaceC50562wBj) this.c.get()).E().S(), C49025vBe.b);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (c46600tbl != null) {
                    ((A97) ((InterfaceC6857Kug) obj).get()).c(e(), c45829t6a, c46600tbl);
                    return;
                }
                throw new IllegalStateException("Check failed.".toString());
            default:
                ((C52089xBe) obj).c(e(), c45829t6a, c46600tbl);
                return;
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((A97) ((InterfaceC6857Kug) obj).get()).b(e(), c45829t6a);
            default:
                return ((C52089xBe) obj).b(e(), c45829t6a);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        String str;
        switch (this.b) {
            case 0:
                C45963tBj c45963tBj = (C45963tBj) this.c.get();
                c45963tBj.c().j("SnapUserRepository.clearGroup " + c45829t6a, new C41188q4l(5, c45963tBj, c45829t6a));
                return;
            default:
                GroupKey groupKey = c45829t6a.a;
                String str2 = null;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (K1c.m(str, "NotificationData")) {
                    C52089xBe c52089xBe = (C52089xBe) this.d;
                    c52089xBe.a(e(), c45829t6a);
                    GroupKey groupKey2 = c45829t6a.a;
                    if (groupKey2 != null) {
                        str2 = groupKey2.getName();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    c52089xBe.d(str2);
                    return;
                }
                return;
        }
    }

    public C52094xBj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(((C45963tBj) interfaceC6857Kug.get()).c());
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }
}
