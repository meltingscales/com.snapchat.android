package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* renamed from: yJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC53818yJ9 extends Handler {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC53818yJ9(Looper looper) {
        super(looper);
        this.a = 3;
        this.b = Looper.getMainLooper();
    }

    private void a(Message message) {
        int size;
        C40510pdh[] c40510pdhArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        C45158sfc c45158sfc = (C45158sfc) this.b;
        while (true) {
            synchronized (c45158sfc.b) {
                try {
                    size = c45158sfc.d.size();
                    if (size <= 0) {
                        return;
                    }
                    c40510pdhArr = new C40510pdh[size];
                    c45158sfc.d.toArray(c40510pdhArr);
                    c45158sfc.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                C40510pdh c40510pdh = c40510pdhArr[i];
                int size2 = ((ArrayList) c40510pdh.c).size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C43623rfc c43623rfc = (C43623rfc) ((ArrayList) c40510pdh.c).get(i2);
                    if (!c43623rfc.d) {
                        c43623rfc.b.onReceive(c45158sfc.a, (Intent) c40510pdh.b);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleMessage(android.os.Message r12) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC53818yJ9.handleMessage(android.os.Message):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC53818yJ9(Object obj, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }
}
