package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: JD1  reason: default package */
/* loaded from: classes3.dex */
public final class JD1 implements Function {
    public final /* synthetic */ MD1 a;
    public final /* synthetic */ ResourceId.ContentObjectResourceId b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ InterfaceC46541tZa e;
    public final /* synthetic */ boolean f;

    public JD1(MD1 md1, ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, boolean z2, InterfaceC46541tZa interfaceC46541tZa, boolean z3) {
        this.a = md1;
        this.b = contentObjectResourceId;
        this.c = z;
        this.d = z2;
        this.e = interfaceC46541tZa;
        this.f = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        return ((C17854au1) ((InterfaceC11878St1) this.a.a.get())).c(this.b, this.c, new SLj(this.e, this.d), C50277w08.a, this.f, list);
    }
}
