package defpackage;

import android.hardware.camera2.CameraManager;
import android.util.ArrayMap;
import java.util.List;
import java.util.Map;

/* renamed from: n32  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36538n32 implements InterfaceC38073o32 {
    public final CameraManager a;
    public final InterfaceC24269f52 b;
    public final Map c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C36538n32(CameraManager cameraManager, C27343h57 c27343h57) {
        ArrayMap arrayMap = new ArrayMap();
        this.a = cameraManager;
        this.b = c27343h57;
        this.c = arrayMap;
        this.d = new C1338Cbl(new C35003m32(this, 0));
        this.e = new C1338Cbl(new C35003m32(this, 1));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, H9n] */
    @Override // defpackage.InterfaceC38073o32
    public final C33468l32 a(String str) {
        Map map = this.c;
        Object obj = map.get(str);
        if (obj == null) {
            ?? obj2 = new Object();
            CameraManager cameraManager = this.a;
            obj2.a = cameraManager;
            obj2.b = str;
            InterfaceC24269f52 interfaceC24269f52 = this.b;
            C33468l32 c33468l32 = new C33468l32(str, interfaceC24269f52.m().a(obj2), cameraManager, interfaceC24269f52);
            map.put(str, c33468l32);
            obj = c33468l32;
        }
        return (C33468l32) obj;
    }

    @Override // defpackage.InterfaceC38073o32
    public final List b() {
        return (List) this.e.getValue();
    }
}
