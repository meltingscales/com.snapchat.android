package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: Pyh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10116Pyh extends AbstractC10863Rdb implements Function0 {
    public static final C10116Pyh e = new C10116Pyh(0);
    public static final C10116Pyh f = new C10116Pyh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10116Pyh(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Build.MANUFACTURER + '_' + Build.MODEL;
            default:
                return Boolean.valueOf(BYk.x1("samsung", Build.MANUFACTURER, true));
        }
    }
}
