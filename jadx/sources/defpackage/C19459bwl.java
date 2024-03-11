package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: bwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19459bwl implements InterfaceC13420Vef {
    public final Function1 a;
    public final C51696wvl b = new Object();
    public final X96 c = new X96(this, 3);

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, wvl] */
    public C19459bwl(C33992lO2 c33992lO2) {
        this.a = c33992lO2;
    }

    public static int d(InputStream inputStream) {
        byte[] bArr = {0, 0, 0, 0};
        if (inputStream.read(bArr, 0, 4) > 0) {
            return ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).getInt();
        }
        throw new C13659Vo8(0, 6, "Failed to read integer from thumbnail file.", null);
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                Closeable closeable = (Closeable) this.a.invoke(inputStream);
                linkedList.addFirst(closeable);
                InputStream inputStream2 = (InputStream) closeable;
                int d = d(inputStream2);
                if (d <= 1024 && d >= 1) {
                    ArrayList arrayList = new ArrayList(d);
                    long j = 0;
                    for (int i = 0; i < d; i++) {
                        int d2 = d(inputStream2);
                        j += d2;
                        arrayList.add(Integer.valueOf(d2));
                    }
                    if (j > 0) {
                        byte[] bArr = new byte[SQLiteDatabase.OPEN_NOMUTEX];
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            int intValue = ((Integer) it.next()).intValue();
                            BufferedOutputStream c = c52479xR8.c();
                            linkedList.addFirst(c);
                            while (intValue > 0) {
                                int read = inputStream2.read(bArr, 0, Math.min((int) SQLiteDatabase.OPEN_NOMUTEX, intValue));
                                c.write(bArr, 0, read);
                                intValue -= read;
                            }
                            c.close();
                        }
                        ER8 b = c52479xR8.b();
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            AbstractC9941Pra.a((Closeable) it2.next());
                        }
                        return b;
                    }
                    throw new C13659Vo8(0, 6, "Can not read thumbnail sizes from packaged file", null);
                }
                throw new C13659Vo8(0, 6, "Cannot read thumbnail count from packaged file", null);
            } catch (Exception e) {
                c52479xR8.a();
                throw e;
            }
        } catch (Throwable th) {
            Iterator it3 = linkedList.iterator();
            while (it3.hasNext()) {
                AbstractC9941Pra.a((Closeable) it3.next());
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC13420Vef
    public final InterfaceC12789Uef b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 c(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        throw new UnsupportedOperationException();
    }
}
