package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ade  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0119Ade implements Function {
    public static final C0119Ade b = new C0119Ade(0);
    public static final C0119Ade c = new C0119Ade(1);
    public static final C0119Ade d = new C0119Ade(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C0119Ade(int i) {
        this.a = i;
    }

    public final List a(List list) {
        AbstractC28107ha9 abstractC28107ha9;
        String str;
        boolean z;
        AbstractC28107ha9 abstractC28107ha92;
        String str2;
        boolean z2;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C52480xR9 c52480xR9 = (C52480xR9) it.next();
                    EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.GROUP;
                    String str3 = c52480xR9.c;
                    EnumC39790pA8 enumC39790pA82 = c52480xR9.d;
                    String str4 = c52480xR9.l;
                    if (enumC39790pA82 == enumC39790pA8) {
                        if (str4 != null) {
                            str3 = str4;
                        }
                        abstractC28107ha9 = new C26574ga9(c52480xR9.f, c52480xR9.b, c52480xR9.u, str3);
                    } else {
                        String str5 = c52480xR9.j;
                        if (str5 != null) {
                            if (str4 == null) {
                                str = str3;
                            } else {
                                str = str4;
                            }
                            Boolean bool = c52480xR9.s;
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            abstractC28107ha9 = new C25038fa9(str5, str, c52480xR9.k, null, c52480xR9.h, c52480xR9.m, c52480xR9.p, c52480xR9.q, c52480xR9.r, c52480xR9.f, c52480xR9.o, c52480xR9.n, null, null, null, null, null, false, null, null, z, false, null, null, 15724544);
                        } else {
                            abstractC28107ha9 = null;
                        }
                    }
                    if (abstractC28107ha9 != null) {
                        arrayList.add(abstractC28107ha9);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C24733fNg c24733fNg = (C24733fNg) it2.next();
                    String str6 = c24733fNg.c;
                    String str7 = c24733fNg.l;
                    String str8 = c24733fNg.y;
                    if (str8 != null) {
                        if (str7 != null) {
                            str6 = str7;
                        }
                        abstractC28107ha92 = new C26574ga9(c24733fNg.f, str8, c24733fNg.u, str6);
                    } else {
                        String str9 = c24733fNg.j;
                        if (str9 != null) {
                            if (str7 == null) {
                                str2 = str6;
                            } else {
                                str2 = str7;
                            }
                            Boolean bool2 = c24733fNg.s;
                            if (bool2 != null) {
                                z2 = bool2.booleanValue();
                            } else {
                                z2 = false;
                            }
                            abstractC28107ha92 = new C25038fa9(str9, str2, c24733fNg.k, null, c24733fNg.h, c24733fNg.m, c24733fNg.p, c24733fNg.q, c24733fNg.r, c24733fNg.f, c24733fNg.o, c24733fNg.n, null, null, null, null, null, false, null, null, z2, false, null, null, 15724544);
                        } else {
                            abstractC28107ha92 = null;
                        }
                    }
                    if (abstractC28107ha92 != null) {
                        arrayList2.add(abstractC28107ha92);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return ID3.u3((InterfaceC4597Hfi) obj);
        }
    }
}
