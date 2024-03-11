package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.snap.framework.misc.AppContext;

/* renamed from: Zcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15906Zcl implements InterfaceC29939imf {
    public final JNl a = new JNl(AppContext.get());

    public C15906Zcl(DD6 dd6) {
        dd6.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|2|3|(9:5|(1:7)|8|9|(1:11)(2:58|(1:60)(2:61|(2:66|(1:68)(2:69|(1:71)))(1:65)))|12|13|14|(2:16|(2:18|(2:20|(2:22|(2:24|(2:26|(5:28|(2:30|31)|33|34|36)(2:43|44))(2:45|46))(2:47|48))(2:49|50))(2:51|52))(2:53|54))(2:55|56))|73|9|(0)(0)|12|13|14|(0)(0)|(2:(0)|(1:42))) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0188 A[Catch: kmf -> 0x018c, TRY_LEAVE, TryCatch #2 {kmf -> 0x018c, blocks: (B:30:0x0099, B:47:0x00bc, B:48:0x00de, B:49:0x0100, B:50:0x0122, B:51:0x0144, B:52:0x0166, B:53:0x016a, B:54:0x0188), top: B:66:0x0099 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.content.Intent] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x018c -> B:61:0x01d9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01a5 -> B:61:0x01d9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01c6 -> B:61:0x01d9). Please submit an issue!!! */
    @Override // defpackage.InterfaceC29939imf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15906Zcl.a():void");
    }

    @Override // defpackage.InterfaceC29939imf
    public final void b() {
        Context context = this.a.a;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.DeviceAdminSettings"));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        try {
            JNl.d(context, intent);
        } catch (C33055kmf unused) {
            Intent intent2 = new Intent("android.settings.SETTINGS");
            intent2.addFlags(268435456);
            intent2.addFlags(1073741824);
            intent2.addFlags(8388608);
            context.startActivity(intent2);
        }
    }

    @Override // defpackage.InterfaceC29939imf
    public final void c(Activity activity, String[] strArr, int i) {
        AbstractC38956od.d(activity, strArr, i);
    }
}
