package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function8;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: dlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22252dlk implements Function8 {
    public final /* synthetic */ C14205Wkk a;
    public final /* synthetic */ C34635loa b;

    public C22252dlk(C14205Wkk c14205Wkk, C34635loa c34635loa) {
        this.a = c14205Wkk;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj8;
        C32103kBj c32103kBj = (C32103kBj) obj7;
        C11426Saf c11426Saf = (C11426Saf) obj6;
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj3;
        Boolean bool3 = (Boolean) obj2;
        Location location = (Location) ((AbstractC42716r4f) obj).i();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) obj4).entrySet()) {
            C34635loa c34635loa = this.b;
            EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) c34635loa.t)).f((String) entry.getKey());
            if (((I9c) c34635loa.k).a((D9c) entry.getValue(), f)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        int size = linkedHashMap.size();
        C14205Wkk c14205Wkk = this.a;
        if (location != null) {
            String str = c14205Wkk.b;
            String str2 = c32103kBj.f;
            if (str2 == null) {
                str2 = c14205Wkk.c;
            }
            return new C31453jlk(str, str2, (String) c11426Saf.a, ((Boolean) c11426Saf.b).booleanValue(), bool3.booleanValue(), bool2.booleanValue(), size, bool.booleanValue(), abstractC42716r4f, location.getLatitude(), location.getLongitude(), c14205Wkk.g, c14205Wkk.h, c14205Wkk.i);
        }
        return new C33035klk(c14205Wkk.a);
    }
}
