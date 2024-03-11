package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Uma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12982Uma extends AbstractRunnableC5210Ien {
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C16143Zma d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12982Uma(C16143Zma c16143Zma, Object[] objArr, int i, ArrayList arrayList, boolean z) {
        super("OkHttp %s Push Headers[%s]", objArr);
        this.d = c16143Zma;
        this.b = i;
    }

    @Override // defpackage.AbstractRunnableC5210Ien
    public final void b() {
        this.d.i.getClass();
        try {
            this.d.y0.r(this.b, EnumC38154o68.CANCEL);
            synchronized (this.d) {
                this.d.A0.remove(Integer.valueOf(this.b));
            }
        } catch (IOException unused) {
        }
    }
}
