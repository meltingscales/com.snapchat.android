package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: Aai  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0049Aai implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4475Hai b;

    public /* synthetic */ C0049Aai(C4475Hai c4475Hai, int i) {
        this.a = i;
        this.b = c4475Hai;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [Qp6, java.lang.Object, nl8] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4475Hai c4475Hai = this.b;
        switch (i) {
            case 0:
                final AbstractC23326eT0 abstractC23326eT0 = (AbstractC23326eT0) obj;
                return new SingleMap(c4475Hai.g(), new Function() { // from class: Dai
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        int i2 = r1;
                        AbstractC23326eT0 abstractC23326eT02 = abstractC23326eT0;
                        InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj2;
                        switch (i2) {
                            case 0:
                                return new C11426Saf(interfaceC26597gb8, abstractC23326eT02);
                            default:
                                return new C11426Saf(interfaceC26597gb8, abstractC23326eT02);
                        }
                    }
                });
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDelayWithCompletable(new SingleJust(c4475Hai.f()), new CompletableFromSingle(c4475Hai.Y.S().w(500L, TimeUnit.MILLISECONDS)).k(new C18784bVd(6, c4475Hai)).p().i(new C17249aVd(8, c4475Hai)));
                }
                return new SingleJust(c4475Hai.f());
            case 2:
                File audioFile = ScenarioSettingsKt.getAudioFile((ScenarioSettings) obj);
                if (audioFile != null && audioFile.exists()) {
                    SI si = new SI(2);
                    ?? obj2 = new Object();
                    obj2.d();
                    C42367qqg c42367qqg = new C42367qqg(obj2, 0);
                    C43816rn6 c43816rn6 = new C43816rn6();
                    C22980eEn c22980eEn = new C22980eEn(-1);
                    Uri fromFile = Uri.fromFile(audioFile);
                    C16894aH0 c16894aH0 = new C16894aH0(1);
                    c16894aH0.e = fromFile;
                    C18904bad b = c16894aH0.b();
                    b.b.getClass();
                    return new C46967tqg(b, si, c42367qqg, c43816rn6.a(b), c22980eEn, ImageMetadata.SHADING_MODE);
                }
                if (AbstractC31855k1l.l(c4475Hai, 4)) {
                    Objects.toString(c4475Hai.d);
                }
                throw new Throwable("Audio file isn't exist");
            default:
                final AbstractC23326eT0 abstractC23326eT02 = (AbstractC23326eT0) obj;
                return new SingleMap(c4475Hai.g(), new Function() { // from class: Dai
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj22) {
                        int i2 = r1;
                        AbstractC23326eT0 abstractC23326eT022 = abstractC23326eT02;
                        InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj22;
                        switch (i2) {
                            case 0:
                                return new C11426Saf(interfaceC26597gb8, abstractC23326eT022);
                            default:
                                return new C11426Saf(interfaceC26597gb8, abstractC23326eT022);
                        }
                    }
                });
        }
    }
}
