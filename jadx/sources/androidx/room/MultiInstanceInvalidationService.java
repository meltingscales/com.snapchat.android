package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class MultiInstanceInvalidationService extends Service {
    public int a = 0;
    public final HashMap b = new HashMap();
    public final OYd c = new OYd(this);
    public final PYd d = new PYd(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.d;
    }
}
