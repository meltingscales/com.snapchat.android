package defpackage;

import android.os.Bundle;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Oqj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9292Oqj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ SnapNotificationMessageService d;
    public final /* synthetic */ C22996eFe e;
    public final /* synthetic */ W3h f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9292Oqj(SnapNotificationMessageService snapNotificationMessageService, C22996eFe c22996eFe, W3h w3h, boolean z, int i) {
        super(0);
        this.d = snapNotificationMessageService;
        this.e = c22996eFe;
        this.f = w3h;
        this.g = z;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map;
        C11192Rqj h;
        String str;
        int i = SnapNotificationMessageService.A0;
        SnapNotificationMessageService snapNotificationMessageService = this.d;
        snapNotificationMessageService.getClass();
        C6764Kqj c6764Kqj = new C6764Kqj(snapNotificationMessageService, 2);
        C22996eFe c22996eFe = this.e;
        AbstractC24531fFe.a("notifsvc:init", c22996eFe, c6764Kqj);
        boolean z = this.g;
        int i2 = this.h;
        W3h w3h = this.f;
        snapNotificationMessageService.i(w3h, true, z, i2);
        try {
            map = w3h.e();
        } catch (Exception unused) {
            map = null;
        }
        if (map == null) {
            h = snapNotificationMessageService.h();
            str = "null_remote_data";
        } else if (((C36580n4j) map).isEmpty()) {
            h = snapNotificationMessageService.h();
            str = "empty_remote_data";
        } else {
            Bundle bundle = w3h.a;
            String string = bundle.getString("google.original_priority");
            if (string == null) {
                string = bundle.getString("google.priority");
            }
            if ("high".equals(string)) {
                if (w3h.x() != 1) {
                    snapNotificationMessageService.h().d();
                }
            } else {
                "normal".equals(string);
            }
            snapNotificationMessageService.h().c(map, c22996eFe);
            return C38218o8m.a;
        }
        h.e(str);
        return C38218o8m.a;
    }
}
