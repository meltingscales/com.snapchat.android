package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fp1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25403fp1 implements InterfaceC28504hqc {
    public final C2677Eel a = new C2677Eel("BloopIdRepository", 0);
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final String a(ReenactmentKey reenactmentKey) {
        ConcurrentHashMap concurrentHashMap = this.c;
        String str = (String) concurrentHashMap.get(reenactmentKey);
        if (str == null) {
            String uuid = UUID.randomUUID().toString();
            this.b.put(uuid, reenactmentKey);
            concurrentHashMap.put(reenactmentKey, uuid);
            return uuid;
        }
        return str;
    }

    public final ReenactmentKey b(String str) {
        return (ReenactmentKey) this.b.get(str);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.a;
    }
}
