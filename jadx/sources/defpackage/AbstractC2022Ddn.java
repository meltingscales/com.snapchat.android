package defpackage;

import android.os.HandlerThread;
import com.oplus.channel.client.IClient;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ddn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2022Ddn {
    public static final HandlerThread a = new HandlerThread("DataChannel.ClientChannel");
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final ArrayList c = new ArrayList();

    public static void a(String str, String str2, IClient iClient) {
        ArrayList arrayList = c;
        synchronized (arrayList) {
            iClient.toString();
            arrayList.add(new C20800cp3(str, str2, iClient));
        }
    }
}
