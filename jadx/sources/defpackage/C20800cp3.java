package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.oplus.channel.client.ClientProxy$ActionIdentify;
import com.oplus.channel.client.IClient;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* renamed from: cp3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20800cp3 {
    public final String a;
    public final String b;
    public final IClient c;
    public final InterfaceC52871xhb d;
    public final Uri e;
    public final InterfaceC52871xhb f;
    public final ArrayList g;
    public boolean h;
    public final String i;
    public final C15551Yo3 j;

    /* JADX WARN: Multi-variable type inference failed */
    public C20800cp3(String str, String str2, IClient iClient) {
        InterfaceC52871xhb interfaceC52871xhb;
        InterfaceC52871xhb interfaceC52871xhb2;
        this.a = str;
        this.b = str2;
        this.c = iClient;
        ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
        Object obj = concurrentHashMap.get(SVg.a(Context.class));
        C2199Dl3 a = SVg.a(Context.class);
        if (obj == null) {
            a.c();
            interfaceC52871xhb = new Object();
        } else {
            Object obj2 = concurrentHashMap.get(a);
            if (obj2 != null) {
                interfaceC52871xhb = (InterfaceC52871xhb) obj2;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
            }
        }
        this.d = interfaceC52871xhb;
        this.e = Uri.parse("content://" + str + "/pull/" + str2);
        Object obj3 = concurrentHashMap.get(SVg.a(HandlerC10900Ren.class));
        C2199Dl3 a2 = SVg.a(HandlerC10900Ren.class);
        if (obj3 == null) {
            a2.c();
            interfaceC52871xhb2 = new Object();
        } else {
            Object obj4 = concurrentHashMap.get(a2);
            if (obj4 != null) {
                interfaceC52871xhb2 = (InterfaceC52871xhb) obj4;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
            }
        }
        this.f = interfaceC52871xhb2;
        this.g = new ArrayList();
        this.h = true;
        try {
            List d2 = DYk.d2(str2, new String[]{"."}, 0, 6);
            str2 = (String) d2.get(d2.size() - 1);
        } catch (Exception unused) {
        }
        this.i = TI8.m("DataChannel.ClientProxy.", str2);
        this.j = new C15551Yo3(this, (HandlerC10900Ren) this.f.getValue());
        HandlerC10900Ren handlerC10900Ren = (HandlerC10900Ren) this.f.getValue();
        if (handlerC10900Ren != null) {
            handlerC10900Ren.post(new RunnableC22855e9n(1, this));
        }
    }

    public final ClientProxy$ActionIdentify a(C2655Edn c2655Edn) {
        String str;
        String str2;
        int b = c2655Edn.b();
        if (b != 0) {
            if (b == 2 || b == 3) {
                str2 = String.valueOf(c2655Edn.b());
                str = c2655Edn.a();
                return new ClientProxy$ActionIdentify(str2, str, "", "");
            }
        } else {
            byte[] c = c2655Edn.c();
            if (c != null) {
                return this.c.getRequestActionIdentify(c);
            }
        }
        str = "";
        str2 = str;
        return new ClientProxy$ActionIdentify(str2, str, "", "");
    }

    public final boolean b(String str, byte[] bArr) {
        InterfaceC52871xhb interfaceC52871xhb;
        if (this.g.contains(str)) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
        if (concurrentHashMap.get(SVg.a(ExecutorService.class)) == null) {
            SVg.a(ExecutorService.class).c();
            interfaceC52871xhb = new C16184Zo3(0);
        } else {
            Object obj = concurrentHashMap.get(SVg.a(ExecutorService.class));
            if (obj != null) {
                interfaceC52871xhb = (InterfaceC52871xhb) obj;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
            }
        }
        ExecutorService executorService = (ExecutorService) interfaceC52871xhb.getValue();
        if (executorService != null) {
            executorService.submit(new RunnableC14286Wo3(this, str, bArr, 1));
        }
        return true;
    }

    public final Context c() {
        return (Context) this.d.getValue();
    }

    public final void d(C2655Edn c2655Edn) {
        InterfaceC52871xhb interfaceC52871xhb;
        byte[] c = c2655Edn.c();
        if (c == null) {
            c2655Edn.toString();
            return;
        }
        ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
        if (concurrentHashMap.get(SVg.a(ExecutorService.class)) == null) {
            SVg.a(ExecutorService.class).c();
            interfaceC52871xhb = new C16184Zo3(2);
        } else {
            Object obj = concurrentHashMap.get(SVg.a(ExecutorService.class));
            if (obj != null) {
                interfaceC52871xhb = (InterfaceC52871xhb) obj;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
            }
        }
        ExecutorService executorService = (ExecutorService) interfaceC52871xhb.getValue();
        if (executorService != null) {
            executorService.submit(new RunnableC14918Xo3(this, c2655Edn, c, 1));
        }
    }

    public final void e(String str) {
        InterfaceC52871xhb interfaceC52871xhb;
        ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
        if (concurrentHashMap.get(SVg.a(ExecutorService.class)) == null) {
            SVg.a(ExecutorService.class).c();
            interfaceC52871xhb = new C16184Zo3(4);
        } else {
            Object obj = concurrentHashMap.get(SVg.a(ExecutorService.class));
            if (obj != null) {
                interfaceC52871xhb = (InterfaceC52871xhb) obj;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
            }
        }
        ExecutorService executorService = (ExecutorService) interfaceC52871xhb.getValue();
        if (executorService != null) {
            executorService.submit(new RunnableC55944zhh(25, this, str));
        }
    }

    public final void f(String str, byte[] bArr) {
        InterfaceC52871xhb interfaceC52871xhb;
        if (!this.g.contains(str)) {
            ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
            if (concurrentHashMap.get(SVg.a(ExecutorService.class)) == null) {
                SVg.a(ExecutorService.class).c();
                interfaceC52871xhb = new C16184Zo3(1);
            } else {
                Object obj = concurrentHashMap.get(SVg.a(ExecutorService.class));
                if (obj != null) {
                    interfaceC52871xhb = (InterfaceC52871xhb) obj;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
                }
            }
            ExecutorService executorService = (ExecutorService) interfaceC52871xhb.getValue();
            if (executorService != null) {
                executorService.submit(new RunnableC14286Wo3(this, str, bArr, 0));
            }
        }
    }

    public final void g(C2655Edn c2655Edn) {
        InterfaceC52871xhb interfaceC52871xhb;
        byte[] c = c2655Edn.c();
        if (c != null && !BYk.y1(c2655Edn.a())) {
            ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
            if (concurrentHashMap.get(SVg.a(ExecutorService.class)) == null) {
                SVg.a(ExecutorService.class).c();
                interfaceC52871xhb = new C16184Zo3(3);
            } else {
                Object obj = concurrentHashMap.get(SVg.a(ExecutorService.class));
                if (obj != null) {
                    interfaceC52871xhb = (InterfaceC52871xhb) obj;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>");
                }
            }
            ExecutorService executorService = (ExecutorService) interfaceC52871xhb.getValue();
            if (executorService != null) {
                executorService.submit(new RunnableC14918Xo3(this, c2655Edn, c, 0));
                return;
            }
            return;
        }
        c2655Edn.toString();
    }

    public final C39048ogh h() {
        ContentProviderClient contentProviderClient;
        boolean z;
        int readInt;
        ContentResolver contentResolver;
        Context c = c();
        byte[] bArr = null;
        if (c == null || (contentResolver = c.getContentResolver()) == null) {
            contentProviderClient = null;
        } else {
            contentProviderClient = contentResolver.acquireUnstableContentProviderClient(this.a);
        }
        C50277w08 c50277w08 = C50277w08.a;
        if (contentProviderClient == null) {
            return new C39048ogh(c50277w08, false);
        }
        Bundle call = contentProviderClient.call("pullCommand", this.b, null);
        contentProviderClient.release();
        if (call != null) {
            bArr = call.getByteArray("RESULT_COMMAND_LIST");
        }
        if (call == null) {
            z = false;
        } else {
            z = call.getBoolean("RESULT_IDLE_STATE", false);
        }
        if (bArr == null) {
            return new C39048ogh(c50277w08, z);
        }
        Parcel obtain = Parcel.obtain();
        ArrayList arrayList = new ArrayList();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            if (obtain.readInt() == 1) {
                int readInt2 = obtain.readInt();
                for (int i = 0; i < readInt2; i++) {
                    obtain.readInt();
                    int readInt3 = obtain.readInt();
                    obtain.readInt();
                    String readString = obtain.readString();
                    if (readString == null) {
                        readString = "";
                    }
                    obtain.readInt();
                    byte[] bArr2 = new byte[obtain.readInt()];
                    obtain.readByteArray(bArr2);
                    arrayList.add(new C2655Edn(readString, bArr2, readInt3));
                    do {
                        readInt = obtain.readInt();
                        if (readInt != 1) {
                            if (readInt != 2) {
                                if (readInt == 3) {
                                    obtain.readByteArray(new byte[obtain.readInt()]);
                                }
                            } else {
                                obtain.readString();
                            }
                        } else {
                            obtain.readInt();
                        }
                    } while (readInt != 100);
                }
            }
            obtain.recycle();
            return new C39048ogh(arrayList, z);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }
}
