package defpackage;

import android.location.LocationManager;
import com.snap.framework.misc.AppContext;
import kotlin.jvm.functions.Function0;

/* renamed from: Bic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0868Bic extends AbstractC10863Rdb implements Function0 {
    public static final C0868Bic d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (LocationManager) AppContext.get().getSystemService("location");
    }
}
