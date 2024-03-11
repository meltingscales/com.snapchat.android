package defpackage;

import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: Bs9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1110Bs9 extends AbstractC10863Rdb implements Function0 {
    public static final C1110Bs9 e = new C1110Bs9(0);
    public static final C1110Bs9 f = new C1110Bs9(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1110Bs9(int i) {
        super(0);
        this.d = i;
    }

    public final C11646Sjc b() {
        switch (this.d) {
            case 0:
                LocationRequest locationRequest = new LocationRequest();
                locationRequest.x(100);
                locationRequest.e(30000L);
                LocationRequest.U(5000L);
                locationRequest.d = true;
                locationRequest.c = 5000L;
                ArrayList arrayList = new ArrayList();
                arrayList.add(locationRequest);
                return new C11646Sjc(arrayList, false, false, null);
            default:
                LocationRequest locationRequest2 = new LocationRequest();
                locationRequest2.x(100);
                locationRequest2.e(30000L);
                LocationRequest.U(5000L);
                locationRequest2.d = true;
                locationRequest2.c = 5000L;
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(locationRequest2);
                return new C11646Sjc(arrayList2, true, false, null);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
