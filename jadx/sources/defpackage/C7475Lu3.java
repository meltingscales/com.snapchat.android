package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Lu3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7475Lu3 {
    public final InterfaceC47306u44 a;
    public final C41383qCg b;
    public final SingleCache c;

    public C7475Lu3(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "CofBasedUserSegments"));
        this.c = new SingleCache(new SingleDefer(new C41861qW3(13, this)));
    }

    public final Single a() {
        return c(Collections.singletonList(EnumC6212Ju3.a));
    }

    public final boolean b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("identity:isNewUserSegmentBlocking");
        try {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            boolean a = this.a.a(EnumC37880nva.E3);
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Single c(List list) {
        EnumC37880nva enumC37880nva;
        List<EnumC6212Ju3> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (EnumC6212Ju3 enumC6212Ju3 : list2) {
            int ordinal = enumC6212Ju3.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    enumC37880nva = EnumC37880nva.F3;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC37880nva = EnumC37880nva.J3;
                            }
                        } else {
                            enumC37880nva = EnumC37880nva.I3;
                        }
                    } else {
                        enumC37880nva = EnumC37880nva.H3;
                    }
                } else {
                    enumC37880nva = EnumC37880nva.G3;
                }
            } else {
                enumC37880nva = EnumC37880nva.E3;
            }
            arrayList.add(this.a.u(enumC37880nva));
        }
        return AbstractC21129d26.F0(this.b.e(), new SingleZipIterable(arrayList, C41416qE.e), C6844Ku3.d);
    }
}
