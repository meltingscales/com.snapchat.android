package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: p32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39609p32 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41144q32 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39609p32(C41144q32 c41144q32, int i) {
        super(0);
        this.d = i;
        this.e = c41144q32;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, H9n] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C41144q32 c41144q32 = this.e;
        switch (i) {
            case 0:
                return c41144q32.b.L().a(new C25901g8n(c41144q32.a));
            default:
                String[] strArr = (String[]) c41144q32.c.getValue();
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str : strArr) {
                    ?? obj = new Object();
                    CameraManager cameraManager = c41144q32.a;
                    obj.a = cameraManager;
                    obj.b = str;
                    InterfaceC24269f52 interfaceC24269f52 = c41144q32.b;
                    arrayList.add(new C33468l32(str, interfaceC24269f52.m().a(obj), cameraManager, interfaceC24269f52));
                }
                return arrayList;
        }
    }
}
