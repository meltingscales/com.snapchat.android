package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: hml  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28413hml implements InterfaceC43864rp4 {
    public final InterfaceC53549y8f a;
    public final C19234bnl b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final CompositeDisposable e;
    public final C41383qCg f;
    public final M3m g;

    public C28413hml(InterfaceC53549y8f interfaceC53549y8f, C19234bnl c19234bnl, L8e l8e, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC53549y8f;
        this.b = c19234bnl;
        this.c = interfaceC6225Jug;
        C43889rq4 c43889rq4 = C43889rq4.f;
        AbstractC45865t7l.e(c43889rq4, c43889rq4, "TemplateActionHandlerImpl");
        this.d = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = ((C26403gT6) c4i).b(c43889rq4, "TemplateActionHandlerImpl");
        M3m r1 = ((WJ5) l8e).r1();
        r1.a(compositeDisposable, new C25095fch(EnumC47946uU1.TEMPLATE, compositeDisposable), "/snapchat.creativetools.template.TemplateService");
        this.g = r1;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C17674aml c17674aml;
        C39681p6 c39681p6 = c51530wp4.e;
        byte[] bArr = null;
        if (c39681p6.a == 67) {
            c17674aml = (C17674aml) c39681p6.b;
        } else {
            c17674aml = null;
        }
        if (c17674aml != null) {
            bArr = c17674aml.b;
        }
        if (bArr == null) {
            return CompletableEmpty.a;
        }
        IT9 it9 = new IT9();
        it9.b = new byte[][]{bArr};
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C13139Ut(2, this, MessageNano.toByteArray(it9))), this.f.e()), new KB1(18, this, bArr)).i(new C25348fml(this, 1)).k(new C26881gml(this, 1));
    }
}
