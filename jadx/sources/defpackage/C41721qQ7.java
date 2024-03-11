package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: qQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41721qQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ VO7 d;
    public final /* synthetic */ C46322tQ7 e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ EnumC50922wQ7 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41721qQ7(int i, C46322tQ7 c46322tQ7, VO7 vo7, EnumC50922wQ7 enumC50922wQ7, boolean z, boolean z2, byte[] bArr, byte[] bArr2) {
        super(1);
        this.d = vo7;
        this.e = c46322tQ7;
        this.f = bArr;
        this.g = bArr2;
        this.h = z;
        this.i = enumC50922wQ7;
        this.j = i;
        this.k = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WO7 wo7;
        C54015yRa g;
        long j;
        TimeUnit c;
        String b;
        VPl vPl = (VPl) obj;
        VO7 vo7 = this.d;
        EnumC34021lP7 d = vo7.a.d();
        EnumC34021lP7 enumC34021lP7 = EnumC34021lP7.c;
        C46322tQ7 c46322tQ7 = this.e;
        if (d != enumC34021lP7) {
            wo7 = c46322tQ7.h(vo7.b());
        } else {
            wo7 = null;
        }
        if (wo7 != null) {
            int i = AbstractC40186pQ7.a[d.ordinal()];
            if (i != 1) {
                String str = wo7.b;
                if (i != 2) {
                    if (i == 3) {
                        if (!Arrays.equals(this.f, wo7.j) || !Arrays.equals(this.g, wo7.i)) {
                            b = vo7.b();
                        } else {
                            return str;
                        }
                    }
                } else {
                    return str;
                }
            } else {
                b = vo7.b();
            }
            C46322tQ7.a(c46322tQ7, Collections.singletonList(b));
        }
        boolean z = this.h;
        ZO7 zo7 = vo7.a;
        if (!z || (g = zo7.k()) == null) {
            g = zo7.g();
        }
        ((C20969cvm) c46322tQ7.c.get()).getClass();
        String uuid = AbstractC41139q2m.a().toString();
        long j2 = 0;
        if (g != null && (c = g.c()) != null) {
            j = c.toMillis(g.b());
        } else {
            j = 0;
        }
        ((HKg) c46322tQ7.e).getClass();
        long currentTimeMillis = System.currentTimeMillis() + j;
        C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
        String a = vo7.a();
        String b2 = vo7.b();
        String str2 = (String) vo7.d.getValue();
        long j3 = this.j;
        if (this.k) {
            j2 = 1;
        }
        boolean j4 = zo7.j();
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(1372583545, "INSERT OR REPLACE INTO DurableJob (\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?, ?)", 12, new C30928jQ7(uuid, a, b2, str2, currentTimeMillis, c34045lQ7, this.i, this.g, this.f, j3, j2, j4));
        c34045lQ7.b(1372583545, C20192cQ7.t);
        return uuid;
    }
}
