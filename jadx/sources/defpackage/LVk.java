package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: LVk  reason: default package */
/* loaded from: classes6.dex */
public final class LVk implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public LVk(FWk fWk, String str, Boolean bool, PVk pVk, String str2, K9f k9f, EnumC5668Ixj enumC5668Ixj, String str3, NCc nCc, Function1 function1) {
        this.e = fWk;
        this.b = str;
        this.f = bool;
        this.g = pVk;
        this.c = str2;
        this.h = k9f;
        this.i = enumC5668Ixj;
        this.d = str3;
        this.j = nCc;
        this.k = function1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C44923sVk c44923sVk;
        int i;
        EnumC0514Atk enumC0514Atk;
        int i2 = this.a;
        EnumC50114vtk enumC50114vtk = null;
        String str = this.b;
        Object obj = this.k;
        Object obj2 = this.j;
        Serializable serializable = this.i;
        Serializable serializable2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        switch (i2) {
            case 0:
                FWk fWk = (FWk) obj5;
                Object obj6 = fWk.a.get(str);
                if (obj6 instanceof C44923sVk) {
                    c44923sVk = (C44923sVk) obj6;
                } else {
                    c44923sVk = null;
                }
                if (c44923sVk == null) {
                    return null;
                }
                PVk pVk = (PVk) obj4;
                K9f k9f = (K9f) serializable2;
                EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) serializable;
                NCc nCc = (NCc) obj2;
                Function1 function1 = (Function1) obj;
                boolean m = K1c.m((Boolean) obj3, Boolean.TRUE);
                String str2 = this.c;
                if (m) {
                    pVk.b(str2, k9f, enumC5668Ixj, c44923sVk.b, c44923sVk.c);
                }
                PVk.a(pVk, this.d, this.b, k9f, enumC5668Ixj, nCc, function1, fWk.b, str2);
                return C38218o8m.a;
            default:
                HashMap hashMap = (HashMap) obj5;
                HashMap hashMap2 = (HashMap) obj4;
                for (Map.Entry entry : hashMap.entrySet()) {
                    HashMap hashMap3 = (HashMap) entry.getValue();
                    HashMap hashMap4 = (HashMap) hashMap2.get((String) entry.getKey());
                    if (hashMap4 != null) {
                        for (String str3 : hashMap3.keySet()) {
                            hashMap4.remove(str3);
                        }
                    }
                }
                WAi wAi = (WAi) ((C33135kpk) obj3).a.get();
                C44977sY2 c44977sY2 = new C44977sY2();
                AbstractC8661Nqk abstractC8661Nqk = (AbstractC8661Nqk) obj;
                c44977sY2.f = wAi.i((HashMap) serializable2);
                c44977sY2.g = wAi.i(hashMap);
                c44977sY2.h = wAi.i(hashMap2);
                c44977sY2.i = wAi.i((HashMap) serializable);
                c44977sY2.j = ((AbstractC8661Nqk) obj2).o();
                c44977sY2.k = str;
                if (abstractC8661Nqk != null) {
                    enumC50114vtk = abstractC8661Nqk.o();
                }
                if (enumC50114vtk == null) {
                    i = -1;
                } else {
                    i = AbstractC51646wtk.a[enumC50114vtk.ordinal()];
                }
                switch (i) {
                    case 1:
                        enumC0514Atk = EnumC0514Atk.SEARCH;
                        break;
                    case 2:
                        enumC0514Atk = EnumC0514Atk.RECENT;
                        break;
                    case 3:
                        enumC0514Atk = EnumC0514Atk.HOMETAB;
                        break;
                    case 4:
                        enumC0514Atk = EnumC0514Atk.GEOFILTER;
                        break;
                    case 5:
                        enumC0514Atk = EnumC0514Atk.CUSTOM;
                        break;
                    case 6:
                        enumC0514Atk = EnumC0514Atk.BITMOJI;
                        break;
                    case 7:
                        enumC0514Atk = EnumC0514Atk.SNAPART;
                        break;
                    case 8:
                        enumC0514Atk = EnumC0514Atk.SNAPCHAT;
                        break;
                    case 9:
                        enumC0514Atk = EnumC0514Atk.EMOJI;
                        break;
                    case 10:
                        enumC0514Atk = EnumC0514Atk.UNLOCKED;
                        break;
                    case 11:
                        enumC0514Atk = EnumC0514Atk.BLOOP;
                        break;
                    case 12:
                        enumC0514Atk = EnumC0514Atk.CHAT_SEARCH;
                        break;
                    case 13:
                        enumC0514Atk = EnumC0514Atk.FAVORITES;
                        break;
                    default:
                        enumC0514Atk = EnumC0514Atk.CLOSE;
                        break;
                }
                c44977sY2.l = enumC0514Atk;
                c44977sY2.m = this.c;
                c44977sY2.n = this.d;
                return c44977sY2;
        }
    }

    public LVk(HashMap hashMap, C33135kpk c33135kpk, HashMap hashMap2, HashMap hashMap3, HashMap hashMap4, AbstractC8661Nqk abstractC8661Nqk, String str, AbstractC8661Nqk abstractC8661Nqk2, String str2, String str3) {
        this.e = hashMap;
        this.f = c33135kpk;
        this.g = hashMap2;
        this.h = hashMap3;
        this.i = hashMap4;
        this.j = abstractC8661Nqk;
        this.b = str;
        this.k = abstractC8661Nqk2;
        this.c = str2;
        this.d = str3;
    }
}
