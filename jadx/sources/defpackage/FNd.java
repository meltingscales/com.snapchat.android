package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: FNd  reason: default package */
/* loaded from: classes3.dex */
public final class FNd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GNd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FNd(GNd gNd, int i) {
        super(1);
        this.d = i;
        this.e = gNd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        GNd gNd = this.e;
        switch (i) {
            case 0:
                W88 w88 = gNd.e;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                List singletonList = Collections.singletonList("MicrophonePermissionRequesterImpl");
                w88.c(enumC27754hLi, (Throwable) obj, new C37795ns0(c15838Za2, TI8.v(singletonList, "promptForMicrophoneAccess"), O08.a));
                return c38218o8m;
            default:
                EnumC51466wmf c = ((C13397Vdh) obj).c("android.permission.RECORD_AUDIO");
                C37123nQf a = gNd.c.a();
                a.h(EnumC50470w82.Q1, c);
                a.a();
                gNd.j = c;
                return c38218o8m;
        }
    }
}
