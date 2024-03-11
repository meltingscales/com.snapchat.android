package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: CD6  reason: default package */
/* loaded from: classes5.dex */
public final class CD6 {
    public final C41383qCg a;
    public final Function0 b;
    public final C1338Cbl c;
    public final AtomicReference d;
    public final ReentrantLock e;

    public CD6(C41383qCg c41383qCg, C14728Xgb c14728Xgb) {
        AD6 ad6 = AD6.e;
        this.a = c41383qCg;
        this.b = ad6;
        this.c = new C1338Cbl(c14728Xgb);
        this.d = new AtomicReference();
        this.e = new ReentrantLock();
    }

    public static final byte[] a(CD6 cd6, Location location) {
        C7725Meb c7725Meb = new C7725Meb();
        c7725Meb.b = location.getLatitude();
        c7725Meb.a |= 1;
        c7725Meb.c = location.getLongitude();
        c7725Meb.a |= 2;
        c7725Meb.d = location.getAccuracy();
        c7725Meb.a |= 4;
        c7725Meb.e = location.getTime();
        c7725Meb.a |= 8;
        return MessageNano.toByteArray(c7725Meb);
    }

    public final Location b(byte[] bArr) {
        boolean z;
        Object obj;
        C7725Meb c7725Meb = new C7725Meb();
        if (bArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            try {
                obj = MessageNano.mergeFrom(c7725Meb, bArr);
            } catch (Y0b unused) {
                obj = new C7725Meb();
            }
        } else {
            obj = new C7725Meb();
        }
        int i = (((C7725Meb) obj).e > 0L ? 1 : (((C7725Meb) obj).e == 0L ? 0 : -1));
        Object obj2 = obj;
        if (i <= 0) {
            obj2 = null;
        }
        C7725Meb c7725Meb2 = (C7725Meb) obj2;
        if (c7725Meb2 == null) {
            return null;
        }
        Location location = (Location) this.b.invoke();
        location.setLatitude(c7725Meb2.b);
        location.setLongitude(c7725Meb2.c);
        location.setAccuracy((float) c7725Meb2.d);
        location.setTime(c7725Meb2.e);
        return location;
    }
}
