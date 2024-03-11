package defpackage;

import com.snap.nloader.android.NLOader;
import kotlin.jvm.functions.Function0;

/* renamed from: Rza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11398Rza extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13293Uza e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11398Rza(C13293Uza c13293Uza, int i) {
        super(0);
        this.d = i;
        this.e = c13293Uza;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.d) {
            case 0:
                C13293Uza c13293Uza = this.e;
                return ((C0086Ac6) c13293Uza.c).a(c13293Uza.b);
            default:
                C13293Uza c13293Uza2 = this.e;
                synchronized (c13293Uza2) {
                    z = false;
                    try {
                        NLOader.initializeNativeComponent("opencv");
                        z = true;
                    } catch (SecurityException | UnsatisfiedLinkError e) {
                        c13293Uza2.g(e);
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
