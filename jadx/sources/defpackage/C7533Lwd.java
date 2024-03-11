package defpackage;

import android.net.Uri;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import kotlin.jvm.functions.Function2;

/* renamed from: Lwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7533Lwd extends AbstractC10863Rdb implements Function2 {
    public static final C7533Lwd e = new C7533Lwd(0);
    public static final C7533Lwd f = new C7533Lwd(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7533Lwd(int i) {
        super(2);
        this.d = i;
    }

    public final C5758Jbd a(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        C27382h6l c27382h6l;
        FileChannel channel;
        C27382h6l c27382h6l2;
        FileChannel channel2;
        Long l = null;
        switch (this.d) {
            case 0:
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
}
