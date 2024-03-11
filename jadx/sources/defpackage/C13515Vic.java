package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: Vic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13515Vic implements InterfaceC12884Uic {
    public final InterfaceC6857Kug a;

    public C13515Vic(InterfaceC6225Jug interfaceC6225Jug, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC6225Jug;
                return;
            case 2:
                this.a = interfaceC6225Jug;
                return;
            case 3:
                this.a = interfaceC6225Jug;
                return;
            case 4:
                this.a = interfaceC6225Jug;
                return;
            case 5:
                this.a = interfaceC6225Jug;
                return;
            case 6:
                this.a = interfaceC6225Jug;
                return;
            case 7:
                this.a = interfaceC6225Jug;
                return;
            default:
                this.a = interfaceC6225Jug;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        List i3 = ID3.i3(list, new Object());
        int i = 0;
        while (i < i3.size()) {
            long j = ((C53270xxc) i3.get(i)).a;
            long j2 = ((C53270xxc) i3.get(i)).b;
            while (true) {
                i++;
                if (i < i3.size() && ((C53270xxc) i3.get(i)).a <= j2) {
                    j2 = Math.max(j2, ((C53270xxc) i3.get(i)).b);
                }
            }
            arrayList.add(new C53270xxc(j, j2));
        }
        return arrayList;
    }

    public MSa b(String str, boolean z, String str2, String str3, String str4, C18183b74 c18183b74, String str5, String str6, String str7, boolean z2, QSa qSa, boolean z3, JLj jLj, PSa pSa, boolean z4, String str8, C48489uq4 c48489uq4, String str9, Byte b, String str10, String str11, boolean z5) {
        A53 a53;
        JLj jLj2;
        MSa mSa = (MSa) this.a.get();
        mSa.u = pSa;
        if (str9 != null) {
            a53 = new A53(str9, b, str10);
        } else {
            a53 = null;
        }
        mSa.t = a53;
        mSa.x = qSa;
        mSa.C = z2;
        mSa.D = z3;
        mSa.H = str2;
        mSa.I = str3;
        mSa.f62J = str4;
        mSa.K = jLj;
        mSa.L = str6;
        mSa.O = str7;
        if (z2) {
            jLj2 = JLj.CONTEXT_SNAP_REPLY;
        } else {
            jLj2 = JLj.CONTEXT_STORY_REPLY;
        }
        mSa.w = new C34208lX2(-1L, str, z, jLj2, 16, 0);
        mSa.M = c18183b74;
        mSa.N = str5;
        mSa.E = z4;
        mSa.G = false;
        mSa.P = true;
        mSa.Q = str8;
        mSa.y = c48489uq4;
        mSa.S = str11;
        mSa.T = z5;
        return mSa;
    }

    public SingleMap c(String str) {
        C50240vym c50240vym = (C50240vym) this.a.get();
        return new SingleMap(new SingleMap(new SingleDoOnSubscribe(new SingleFlatMap(c50240vym.a.a(), new C48707uym(c50240vym, 2)), new C36542n36(11, c50240vym, str)), new C48707uym(c50240vym, 0)), c50240vym.d.e(new C54840yym(C50277w08.a, 0L), str.concat(".getMapFriendClusters")));
    }

    public boolean d(InterfaceC6572Kj interfaceC6572Kj) {
        if (!(interfaceC6572Kj instanceof C11691Sl7)) {
            return false;
        }
        C11691Sl7 c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        if (c11691Sl7.a) {
            return false;
        }
        List<C11009Rj7> list = c11691Sl7.f;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C11009Rj7 c11009Rj7 : list) {
                if (c11009Rj7.f) {
                    return ((G86) this.a.get()).c().a(EnumC28190hdj.A5);
                }
            }
        }
        return false;
    }

    public C13515Vic(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C56261zua.C0.getClass();
        Collections.singletonList("LocationFetcherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
