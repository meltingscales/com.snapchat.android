package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.util.Log;
import io.reactivex.rxjava3.core.Scheduler;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: FNj  reason: default package */
/* loaded from: classes3.dex */
public abstract class FNj {
    public AJj a;
    public long c;
    public final InterfaceC18175b6l d;
    public final Context g;
    public final Scheduler h;
    public final YH1 i;
    public final C1397Ce6 j;
    public final DRj k;
    public final C28093hZj l;
    public final InterfaceC51338whb m;
    public BluetoothAdapter n;
    public X1f b = X1f.b;
    public ENj e = ENj.LOW_POWER;
    public final HashSet f = new HashSet();

    public FNj(DRj dRj, C28093hZj c28093hZj, InterfaceC51338whb interfaceC51338whb, Context context, Scheduler scheduler, C51147wZg c51147wZg, C1397Ce6 c1397Ce6, YH1 yh1) {
        this.k = dRj;
        this.l = c28093hZj;
        this.m = interfaceC51338whb;
        this.h = scheduler;
        this.g = context;
        this.j = c1397Ce6;
        this.i = yh1;
        this.d = AbstractC55790zbb.C0(new C17389ab8(9, c51147wZg));
    }

    public static Integer b(byte[] bArr) {
        byte[] bArr2;
        if (5 > bArr.length) {
            return null;
        }
        try {
            bArr2 = Arrays.copyOfRange(bArr, 3, 5);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
            bArr2 = null;
        }
        if (bArr2 == null) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(bArr2.length);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.put(bArr2);
        return Integer.valueOf(allocate.getShort(0) & 65535);
    }

    public abstract void a();

    public final boolean c() {
        if (!((C38830oXj) this.m.get()).c(EnumC37295nXj.BLE_SCANNER_LOG_ENABLED, false) && !Log.isLoggable("Laguna", 2)) {
            return false;
        }
        return true;
    }

    public abstract void d();
}
