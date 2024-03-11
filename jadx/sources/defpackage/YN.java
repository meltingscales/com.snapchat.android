package defpackage;

import com.google.gson.JsonObject;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: YN  reason: default package */
/* loaded from: classes5.dex */
public final class YN implements BiFunction {
    public final /* synthetic */ ZN a;

    public YN(ZN zn) {
        this.a = zn;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        List list = (List) obj;
        AbstractC18476bIm abstractC18476bIm = (AbstractC18476bIm) obj2;
        if ((abstractC18476bIm instanceof VHm) || (abstractC18476bIm instanceof UHm) || K1c.m(abstractC18476bIm, YHm.a)) {
            list.add(abstractC18476bIm);
        } else if (K1c.m(abstractC18476bIm, WHm.a) || K1c.m(abstractC18476bIm, XHm.a)) {
            InterfaceC37010nM interfaceC37010nM = this.a.a;
            JsonObject jsonObject = new JsonObject();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : list) {
                AbstractC18476bIm abstractC18476bIm2 = (AbstractC18476bIm) obj3;
                if (abstractC18476bIm2 instanceof VHm) {
                    if (((VHm) abstractC18476bIm2).a) {
                        str = "mute_count";
                    } else {
                        str = "unmute_count";
                    }
                } else if (abstractC18476bIm2 instanceof UHm) {
                    str = "trim_count";
                } else if (abstractC18476bIm2 instanceof YHm) {
                    str = "rotate_count";
                } else {
                    str = "";
                }
                Object obj4 = linkedHashMap.get(str);
                if (obj4 == null) {
                    obj4 = AbstractC5940Jj.p(linkedHashMap, str);
                }
                ((List) obj4).add(obj3);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                jsonObject.addProperty((String) entry2.getKey(), Integer.valueOf(((Number) entry2.getValue()).intValue()));
            }
            interfaceC37010nM.a(new AbstractC32358kM.C32370f0(new LJ("green_screen_video_editor", jsonObject.toString(), null, 508)));
            list.clear();
        }
        return list;
    }
}
