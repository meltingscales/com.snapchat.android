package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: YJl  reason: default package */
/* loaded from: classes4.dex */
public final class YJl {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C27732hKl f;
    public final AbstractC28613hul g;
    public final C27105gvk h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public final EnumC43644rg9 k;

    public YJl(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C27732hKl c27732hKl) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug3;
        this.f = c27732hKl;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "TopSuggestedFriendV2NotifHandler");
        this.g = c15419Yij.n(b);
        this.h = (C27105gvk) interfaceC6857Kug2.get();
        this.i = new C41383qCg(b);
        this.j = C3632Fs0.a;
        this.k = EnumC43644rg9.ADD_FRIENDS_FOOTER;
    }

    public final SingleFlatMap a(ArrayList arrayList) {
        L5f l5f;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C55364zJl) it.next()).i());
        }
        LinkedHashMap E = ((C15286Yd9) ((InterfaceC15919Zd9) this.c.get())).E(arrayList2);
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C55364zJl c55364zJl = (C55364zJl) it2.next();
            C19410bum c19410bum = (C19410bum) E.get(c55364zJl.i());
            String i = c55364zJl.i();
            if (c19410bum == null || (l5f = c19410bum.a) == null) {
                l5f = new L5f(c55364zJl.f());
            }
            arrayList3.add(new C30618jDj(i, new C19410bum(l5f, new C31199jbe(c55364zJl.f())), c55364zJl.e(), c55364zJl.a(), c55364zJl.d(), c55364zJl.c(), c55364zJl.b(), false, null, false, null, null, null, null, 40832));
        }
        ArrayList arrayList4 = new ArrayList();
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) this.b.get());
        c15286Yd9.getClass();
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((C30618jDj) it3.next()).a);
        }
        ArrayList M1 = ED3.M1(ID3.B3(arrayList5, 999, 999, new C12126Td9(c15286Yd9, 10)));
        int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it4 = M1.iterator();
        while (it4.hasNext()) {
            C46819tki c46819tki = (C46819tki) it4.next();
            linkedHashMap.put(c46819tki.b, new C9595Pd9(c46819tki.a, c46819tki.d, c46819tki.c));
        }
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(c15286Yd9.j.m("FriendRepository:saveDisplayDataForTopSuggestedFriends", new C32004k7k(arrayList3, linkedHashMap, c15286Yd9, EnumC1448Cg9.SUGGESTED_FRIEND, EnumC35160m99.SUGGESTED, 12)), this.g), this.i.e()), new C24263f4l(1, this, arrayList4, arrayList));
    }

    public final ArrayList b(String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        int i = 0;
        while (i < length) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            arrayList.add(new C55364zJl(jSONObject.getString("f_id"), jSONObject.optString("f_mu"), jSONObject.optString("f_dn"), jSONObject.optString("f_ba"), jSONObject.optString("f_bs"), jSONObject.optString("f_bc"), jSONObject.optString("f_bb"), jSONObject.optString("f_sr"), jSONObject.optString("f_ab"), jSONObject.optString("f_st"), jSONObject.optInt("f_vd"), jSONObject.optInt("f_imc")));
            i++;
            jSONArray = jSONArray;
        }
        if (arrayList.size() > 0) {
            C23226eOk c23226eOk = this.f.a;
            c23226eOk.getClass();
            c23226eOk.e(EnumC51336wh9.N2, z, 1L);
            return arrayList;
        }
        throw new Exception("");
    }
}
