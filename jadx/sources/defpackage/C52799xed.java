package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: xed  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52799xed implements IMediaPickerPresenter {
    public final InterfaceC53549y8f a;
    public final C33204kse b;
    public final ImpalaMainServiceConfig c;
    public final C26013gDa d;
    public final GAd e;
    public final InterfaceC47306u44 f;
    public final C14007Wck g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C41383qCg i = new C41383qCg(AbstractC54333yed.a);
    public final List j = AbstractC55790zbb.y0(new C3286Fdl(), new C2653Edl(), new C2020Ddl((List) null, 3));
    public final List k = AbstractC55790zbb.y0(new C3286Fdl(), new C2020Ddl((List) null, 3));

    public C52799xed(InterfaceC53549y8f interfaceC53549y8f, C33204kse c33204kse, ImpalaMainServiceConfig impalaMainServiceConfig, C26013gDa c26013gDa, GAd gAd, InterfaceC47306u44 interfaceC47306u44, C14007Wck c14007Wck) {
        this.a = interfaceC53549y8f;
        this.b = c33204kse;
        this.c = impalaMainServiceConfig;
        this.d = c26013gDa;
        this.e = gAd;
        this.f = interfaceC47306u44;
        this.g = c14007Wck;
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter
    public final void presentMediaPicker(double d, Function3 function3) {
        byte[] bArr;
        this.e.b.a.clear();
        C41667qO1 c41667qO1 = null;
        C26013gDa c26013gDa = this.d;
        if (c26013gDa != null) {
            bArr = c26013gDa.a();
        } else {
            bArr = null;
        }
        if (bArr != null) {
            c41667qO1 = C41667qO1.a(c26013gDa.a());
        }
        C41667qO1 c41667qO12 = c41667qO1;
        if (c41667qO12 == null) {
            return;
        }
        new SingleFlatMapCompletable(new SingleSubscribeOn(this.f.u(EnumC11240Rsj.d1), this.i.e()), new C34041lQ3(this, c41667qO12, d, function3)).subscribe(QU3.b, RU3.e, this.h);
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMediaPickerPresenter.class, composerMarshaller, this);
    }
}
