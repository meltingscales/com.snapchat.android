package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: Mtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8102Mtm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10634Qtm b;

    public /* synthetic */ C8102Mtm(C10634Qtm c10634Qtm, int i) {
        this.a = i;
        this.b = c10634Qtm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
        int i = this.a;
        C10634Qtm c10634Qtm = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (E11 e11 : (List) obj) {
                    Y49 y49 = e11.a;
                    if (enumC35160m99 == y49.h) {
                        String str2 = ((C32103kBj) c10634Qtm.d.get()).a;
                        String str3 = y49.b;
                        if (!K1c.m(str3, str2)) {
                            arrayList.add(new C9036Og9(str3, C10634Qtm.a(y49.d, y49.i, y49.j), y49.b()));
                        }
                    }
                }
                return ID3.u3(arrayList);
            case 1:
                c10634Qtm.getClass();
                HashMap hashMap = new HashMap();
                for (KOg kOg : (List) obj) {
                    C23198eNg c23198eNg = kOg.b;
                    EnumC39790pA8 enumC39790pA8 = c23198eNg.d;
                    EnumC39790pA8 enumC39790pA82 = EnumC39790pA8.DIRECT;
                    long j = kOg.c;
                    if (enumC39790pA82 == enumC39790pA8 && enumC35160m99 == c23198eNg.p && (str = c23198eNg.j) != null) {
                        hashMap.put(str, Long.valueOf(j));
                    }
                    if (EnumC39790pA8.GROUP == enumC39790pA8) {
                        hashMap.put(kOg.a, Long.valueOf(j));
                    }
                }
                return new C7470Ltm(hashMap);
            default:
                HashMap hashMap2 = new HashMap();
                for (Y49 y492 : (List) obj) {
                    if (enumC35160m99 == y492.h) {
                        c10634Qtm.getClass();
                        JI0 a = C10634Qtm.a(y492.d, y492.i, y492.j);
                        String b = y492.b();
                        String str4 = y492.b;
                        hashMap2.put(str4, new C9036Og9(str4, a, b));
                    }
                }
                return ED3.e2(hashMap2);
        }
    }
}
