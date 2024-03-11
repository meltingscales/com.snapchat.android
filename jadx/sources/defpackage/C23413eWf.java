package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;

/* renamed from: eWf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C23413eWf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C23413eWf(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [Qp6, java.lang.Object, nl8] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC26597gb8 interfaceC26597gb8;
        switch (this.a) {
            case 0:
                C24948fWf c24948fWf = (C24948fWf) this.c;
                boolean z = this.b;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                synchronized (c24948fWf) {
                    try {
                        interfaceC26597gb8 = c24948fWf.f;
                        if (interfaceC26597gb8 == null) {
                            interfaceC26597gb8 = new C25062fb8(c24948fWf.a).a();
                        }
                        c24948fWf.f = interfaceC26597gb8;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                File audioFile = ScenarioSettingsKt.getAudioFile(scenarioSettings);
                if (audioFile != null && audioFile.exists()) {
                    Disposable disposable = c24948fWf.g;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    c24948fWf.g = c24948fWf.d.a(EnumC1152Bu3.b);
                    ?? obj2 = new Object();
                    obj2.d();
                    SI si = new SI(1);
                    C43816rn6 c43816rn6 = new C43816rn6();
                    C22980eEn c22980eEn = new C22980eEn(-1);
                    C42367qqg c42367qqg = new C42367qqg(obj2, 1);
                    Uri fromFile = Uri.fromFile(audioFile);
                    C16894aH0 c16894aH0 = new C16894aH0(1);
                    c16894aH0.e = fromFile;
                    C18904bad b = c16894aH0.b();
                    b.b.getClass();
                    C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                    c19682c5j.J(new C46967tqg(b, si, c42367qqg, c43816rn6.a(b), c22980eEn, ImageMetadata.SHADING_MODE), true);
                    c19682c5j.E();
                    c19682c5j.L(z ? 1 : 0);
                }
                return interfaceC26597gb8;
            default:
                C15069Xua c15069Xua = (C15069Xua) this.c;
                EnumC37880nva enumC37880nva = EnumC37880nva.q3;
                boolean z2 = this.b;
                ((B5l) ((InterfaceC4953Hu8) c15069Xua.n.get())).k(enumC37880nva, Boolean.valueOf(z2));
                C8771Nva c8771Nva = (C8771Nva) c15069Xua.m.get();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC6183Jsm enumC6183Jsm = EnumC6183Jsm.SEARCHABLE_BY_PHONE;
                c8771Nva.getClass();
                ((InterfaceC39107oj1) c8771Nva.b.get()).h(C8771Nva.a(enumC6183Jsm, booleanValue, z2));
                UMd M0 = T73.M0(EnumC11303Rva.f, "before", booleanValue);
                M0.c("after", z2);
                ((InterfaceC51860x2a) c8771Nva.a.get()).d(M0, 1L);
                return new SingleJust(Boolean.TRUE);
        }
    }
}
