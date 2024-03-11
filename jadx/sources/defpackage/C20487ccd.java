package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: ccd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20487ccd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C20487ccd(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    public final SingleSource a(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                c55088z8k.getClass();
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                return new SingleMap(new SingleDoOnError(new SingleObserveOn(((C71) ((InterfaceC52871xhb) c55088z8k.g).getValue()).a(new G71(AbstractC41139q2m.a().toString(), u.Z(), true), AbstractC23556ecd.a), ((C41383qCg) c55088z8k.k).e()), new C22022dcd(u, 0)), new C19278bpf(20, c55088z8k, u));
            default:
                c55088z8k.getClass();
                InterfaceC35900mdd u2 = interfaceC35900mdd.u();
                try {
                    File createTempFile = File.createTempFile("tmp", null, null);
                    FileInputStream Z = u2.Z();
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    try {
                        K1c.I(Z, fileOutputStream, 8192);
                        AbstractC21129d26.z(fileOutputStream, null);
                        AbstractC21129d26.z(Z, null);
                        SingleJust singleJust = new SingleJust(new C24564fGm(createTempFile, (C46855tm4) ((InterfaceC52871xhb) c55088z8k.j).getValue(), (C4i) c55088z8k.b, (CompositeDisposable) c55088z8k.f, XCa.f, (InterfaceC6857Kug) c55088z8k.i));
                        AbstractC21129d26.z(u2, null);
                        return singleJust;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u2, th);
                        throw th2;
                    }
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            default:
                return a((InterfaceC35900mdd) obj);
        }
    }
}
