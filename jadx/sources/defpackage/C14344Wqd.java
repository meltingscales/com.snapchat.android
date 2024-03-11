package defpackage;

import android.net.Uri;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: Wqd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14344Wqd extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C5126Ibd e;
    public final /* synthetic */ Uri f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14344Wqd(C5126Ibd c5126Ibd, Uri uri) {
        super(2);
        this.e = c5126Ibd;
        this.f = uri;
    }

    public final C5758Jbd a(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        C27382h6l c27382h6l;
        FileChannel channel;
        C27382h6l c27382h6l2;
        FileChannel channel2;
        Object obj;
        FileInputStream fileInputStream;
        C27382h6l c27382h6l3;
        FileChannel channel3;
        Object obj2;
        FileInputStream fileInputStream2;
        C27382h6l c27382h6l4;
        FileChannel channel4;
        int i = this.d;
        Uri uri = this.f;
        Long l = null;
        C5126Ibd c5126Ibd = this.e;
        switch (i) {
            case 0:
                int g = AbstractC19936cFn.g(uri);
                if (g != 6) {
                    if (g != 7) {
                        Iterator it = c5126Ibd.b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((C32193kF9) obj).b == g) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        C32193kF9 c32193kF9 = (C32193kF9) obj;
                        if (c32193kF9 != null) {
                            fileInputStream = interfaceC35900mdd.B0(c32193kF9);
                        } else {
                            fileInputStream = null;
                        }
                        if (fileInputStream != null) {
                            c27382h6l3 = new C27382h6l(fileInputStream);
                        } else {
                            c27382h6l3 = null;
                        }
                        if (fileInputStream != null && (channel3 = fileInputStream.getChannel()) != null) {
                            l = Long.valueOf(channel3.size());
                        }
                        return new C5758Jbd("generic_asset", c27382h6l3, null, l, 4);
                    }
                    FileInputStream u0 = interfaceC35900mdd.u0();
                    if (u0 != null) {
                        c27382h6l2 = new C27382h6l(u0);
                    } else {
                        c27382h6l2 = null;
                    }
                    FileInputStream u02 = interfaceC35900mdd.u0();
                    if (u02 != null && (channel2 = u02.getChannel()) != null) {
                        l = Long.valueOf(channel2.size());
                    }
                    return new C5758Jbd("edits", c27382h6l2, null, l, 4);
                }
                FileInputStream W0 = interfaceC35900mdd.W0();
                if (W0 != null) {
                    c27382h6l = new C27382h6l(W0);
                } else {
                    c27382h6l = null;
                }
                Uri N = interfaceC35900mdd.N();
                FileInputStream W02 = interfaceC35900mdd.W0();
                if (W02 != null && (channel = W02.getChannel()) != null) {
                    l = Long.valueOf(channel.size());
                }
                return new C5758Jbd("overlay", c27382h6l, N, l);
            default:
                Iterator it2 = c5126Ibd.b().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((C32193kF9) obj2).b == AbstractC19936cFn.g(uri)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C32193kF9 c32193kF92 = (C32193kF9) obj2;
                if (c32193kF92 != null) {
                    fileInputStream2 = interfaceC35900mdd.B0(c32193kF92);
                } else {
                    fileInputStream2 = null;
                }
                if (fileInputStream2 != null) {
                    c27382h6l4 = new C27382h6l(fileInputStream2);
                } else {
                    c27382h6l4 = null;
                }
                if (fileInputStream2 != null && (channel4 = fileInputStream2.getChannel()) != null) {
                    l = Long.valueOf(channel4.size());
                }
                return new C5758Jbd("generic_asset", c27382h6l4, null, l, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((C37795ns0) obj, (InterfaceC35900mdd) obj2);
            default:
                return a((C37795ns0) obj, (InterfaceC35900mdd) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14344Wqd(Uri uri, C5126Ibd c5126Ibd) {
        super(2);
        this.f = uri;
        this.e = c5126Ibd;
    }
}
