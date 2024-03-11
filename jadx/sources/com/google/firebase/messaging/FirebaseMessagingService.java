package com.google.firebase.messaging;

import android.content.Intent;
import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final ArrayDeque g = new ArrayDeque(10);

    public static void d(Intent intent) {
        if (intent.getStringExtra("google.message_id") == null) {
            intent.getStringExtra("message_id");
        }
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public final Intent b(Intent intent) {
        return (Intent) ((Queue) XBi.f().d).poll();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(36:60|(1:62)|63|(1:65)(33:138|(2:141|142)|140|67|(2:132|133)|69|70|(1:72)(1:131)|73|74|(1:76)|77|(1:79)(1:130)|80|(1:129)|(1:85)(1:128)|86|(1:88)(1:127)|89|(1:91)(1:126)|92|(1:94)(1:125)|95|(5:121|122|104|(1:106)(1:108)|107)|97|(5:117|118|104|(0)(0)|107)|99|100|(1:102)(6:110|(2:113|(1:115))|112|104|(0)(0)|107)|103|104|(0)(0)|107)|66|67|(0)|69|70|(0)(0)|73|74|(0)|77|(0)(0)|80|(1:82)|129|(0)(0)|86|(0)(0)|89|(0)(0)|92|(0)(0)|95|(0)|97|(0)|99|100|(0)(0)|103|104|(0)(0)|107) */
    /* JADX WARN: Removed duplicated region for block: B:102:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0213 A[Catch: NumberFormatException -> 0x0218, TRY_ENTER, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x0218, blocks: (B:135:0x0213, B:144:0x022e), top: B:180:0x0211 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0201 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0194  */
    @Override // com.google.firebase.messaging.EnhancedIntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Intent r25) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.c(android.content.Intent):void");
    }

    public void e() {
    }

    public void g(String str) {
    }

    public void f(W3h w3h) {
    }
}
