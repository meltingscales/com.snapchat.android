package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
import java.util.HashMap;

/* renamed from: OYd  reason: default package */
/* loaded from: classes2.dex */
public final class OYd extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public OYd(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        InterfaceC14973Xqa interfaceC14973Xqa = (InterfaceC14973Xqa) iInterface;
        HashMap hashMap = this.a.b;
        Integer num = (Integer) obj;
        num.intValue();
        hashMap.remove(num);
    }
}
