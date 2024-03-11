package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Ny1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8834Ny1 implements Function, S4a {
    public final int a;
    public final int b;

    public C8834Ny1(int i) {
        this.a = i;
        this.b = i;
    }

    @Override // defpackage.S4a
    public Single a() {
        return new SingleJust(Integer.valueOf(this.a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017d  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1034
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8834Ny1.apply(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.S4a
    public int b() {
        return this.b;
    }

    @Override // defpackage.S4a
    public Single c() {
        return new SingleJust(Boolean.FALSE);
    }

    public C11426Saf d(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 20:
                return new C11426Saf(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c.get(i2), Integer.valueOf(i2));
            default:
                return new C11426Saf(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c.get(i2), Integer.valueOf(i2));
        }
    }

    public SingleSource e(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 26:
                if (abstractC42716r4f.d()) {
                    return new SingleMap(new ObservableFromIterable(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c).A(C1451Cgc.b, 2).I0(16), new C8834Ny1(i2, 25));
                }
                throw new IllegalStateException("Check failed.".toString());
            default:
                if (abstractC42716r4f.d()) {
                    return new SingleMap(new ObservableFromIterable(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c).A(C12028Sz8.c, 2).I0(16), new C8834Ny1(i2, 27));
                }
                throw new IllegalStateException("Check failed.".toString());
        }
    }

    public List f(C11426Saf c11426Saf) {
        C41335qAi c41335qAi = C41335qAi.h;
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 2:
                return AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.m(ID3.s2(ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a)), c41335qAi), i2));
            default:
                return AbstractC52068xAi.B(AbstractC36884nGn.f(new C42869rAi(AbstractC52068xAi.A(AbstractC52068xAi.m(ID3.s2(ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a)), c41335qAi), i2), XHg.a, null)));
        }
    }

    public /* synthetic */ C8834Ny1(int i, int i2) {
        this.a = i2;
        this.b = i;
    }
}
