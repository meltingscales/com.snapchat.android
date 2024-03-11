package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: vym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50240vym {
    public final C44107rym a;
    public final C21588dKf b;
    public final InterfaceC7403Lr3 c;
    public final NAk d;
    public final C14489Wwe e;
    public final C9226Oo0 f;
    public final C3632Fs0 g;
    public final C41383qCg h;

    public C50240vym(C44107rym c44107rym, C21588dKf c21588dKf, InterfaceC7403Lr3 interfaceC7403Lr3, NAk nAk, C14489Wwe c14489Wwe, C9226Oo0 c9226Oo0) {
        this.a = c44107rym;
        this.b = c21588dKf;
        this.c = interfaceC7403Lr3;
        this.d = nAk;
        this.e = c14489Wwe;
        this.f = c9226Oo0;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisUnaryClient");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(new C37795ns0(c0588Awm, "ValisUnaryClient"));
    }

    public final SingleMap a(C50909wPi c50909wPi, EnumC50215vxm enumC50215vxm) {
        int i;
        UDi uDi = new UDi();
        C49377vPi c49377vPi = new C49377vPi();
        c49377vPi.b = c50909wPi.a;
        int i2 = c49377vPi.a;
        c49377vPi.c = c50909wPi.b;
        int i3 = 3;
        c49377vPi.a = i2 | 3;
        int ordinal = c50909wPi.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        c49377vPi.d = i;
        c49377vPi.a |= 4;
        Set<String> set = c50909wPi.d;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (String str : set) {
            arrayList.add(AbstractC10367Qin.f(str));
        }
        c49377vPi.e = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
        Set<String> set2 = c50909wPi.e;
        ArrayList arrayList2 = new ArrayList(ED3.L1(set2, 10));
        for (String str2 : set2) {
            arrayList2.add(AbstractC10367Qin.f(str2));
        }
        c49377vPi.f = (C36533n2m[]) arrayList2.toArray(new C36533n2m[0]);
        c49377vPi.g = c50909wPi.f;
        int i4 = c49377vPi.a;
        c49377vPi.h = c50909wPi.g;
        c49377vPi.i = c50909wPi.i;
        c49377vPi.j = c50909wPi.h;
        c49377vPi.a = i4 | 120;
        Map map = c50909wPi.l;
        ArrayList arrayList3 = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            D9c d9c = (D9c) entry.getValue();
            C47843uPi c47843uPi = new C47843uPi();
            c47843uPi.b = AbstractC10367Qin.f((String) entry.getKey());
            Iterator it2 = it;
            c47843uPi.c = d9c.b;
            int i5 = c47843uPi.a;
            c47843uPi.d = d9c.c;
            c47843uPi.a = i5 | 3;
            String str3 = d9c.d;
            if (!BYk.y1(str3)) {
                c47843uPi.e = AbstractC10367Qin.f(str3);
            }
            c47843uPi.f = d9c.e;
            int i6 = c47843uPi.a;
            c47843uPi.g = d9c.f;
            c47843uPi.a = i6 | 12;
            arrayList3.add(c47843uPi);
            it = it2;
        }
        c49377vPi.k = (C47843uPi[]) arrayList3.toArray(new C47843uPi[0]);
        c49377vPi.t = c50909wPi.m;
        int i7 = c49377vPi.a;
        c49377vPi.X = c50909wPi.n;
        c49377vPi.Z = c50909wPi.q;
        c49377vPi.a = i7 | 896;
        uDi.b = c49377vPi;
        uDi.c = c50909wPi.k;
        int i8 = uDi.a;
        uDi.e = c50909wPi.p;
        uDi.a = i8 | 3;
        C4057Gjc c4057Gjc = new C4057Gjc();
        switch (enumC50215vxm.ordinal()) {
            case 0:
            case 21:
                i3 = 2;
                break;
            case 1:
                break;
            case 2:
                i3 = 4;
                break;
            case 3:
                i3 = 5;
                break;
            case 4:
                i3 = 6;
                break;
            case 5:
                i3 = 7;
                break;
            case 6:
                i3 = 8;
                break;
            case 7:
                i3 = 9;
                break;
            case 8:
                i3 = 10;
                break;
            case 9:
                i3 = 11;
                break;
            case 10:
                i3 = 12;
                break;
            case 11:
            case 13:
                i3 = 13;
                break;
            case 12:
                i3 = 14;
                break;
            case 14:
                i3 = 15;
                break;
            case 15:
                i3 = 20;
                break;
            case 16:
                i3 = 21;
                break;
            case 17:
            case 18:
                i3 = 22;
                break;
            case 19:
                i3 = 23;
                break;
            case 20:
                i3 = 24;
                break;
            case 22:
            case 23:
                i3 = 26;
                break;
            case 24:
                i3 = 25;
                break;
            case 25:
                i3 = 0;
                break;
            default:
                throw new RuntimeException();
        }
        c4057Gjc.b = i3;
        c4057Gjc.a |= 1;
        uDi.d = c4057Gjc;
        C44107rym c44107rym = this.a;
        SingleCache singleCache = c44107rym.h;
        C48706uyl c48706uyl = new C48706uyl(19, uDi, c44107rym);
        singleCache.getClass();
        Single b = c44107rym.b(new SingleFlatMap(singleCache, c48706uyl), "setPrefsNew");
        NAk nAk = c44107rym.c;
        C41383qCg c41383qCg = c44107rym.d;
        return new SingleMap(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "setPrefsNew").a(b)), c41383qCg.e()), new C48707uym(this, 4));
    }
}
