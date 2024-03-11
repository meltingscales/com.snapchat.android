package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import java.util.LinkedHashMap;

/* renamed from: cu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20923cu1 {
    public final LinkedHashMap a = new LinkedHashMap();
    public long b;

    public final InterfaceC46541tZa a(ResourceId resourceId, C31879k2k c31879k2k) {
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(resourceId);
        if (obj == null) {
            obj = c31879k2k.invoke();
            linkedHashMap.put(resourceId, obj);
        }
        return (InterfaceC46541tZa) obj;
    }
}
