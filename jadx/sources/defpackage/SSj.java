package defpackage;

import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: SSj  reason: default package */
/* loaded from: classes7.dex */
public final class SSj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ USj b;

    public /* synthetic */ SSj(USj uSj, int i) {
        this.a = i;
        this.b = uSj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        USj uSj = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((InterfaceC47306u44) uSj.f.getValue()).j(EnumC37079nOj.P0);
            case 1:
                SpectaclesPassiveFirmwareUpdateDurableJob b = NBn.b(((EnumC34009lOj) obj).a);
                if (!uSj.a.a(b.b())) {
                    return uSj.a.m(b);
                }
                return CompletableEmpty.a;
            case 2:
                return new SingleMap(((InterfaceC47306u44) uSj.f.getValue()).j(EnumC37079nOj.P0), new C35688mUj(3, (AWl) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                SpectaclesPassiveFirmwareUpdateDurableJob b2 = NBn.b(((EnumC34009lOj) c11426Saf.b).a);
                if (((SQj) ((AWl) c11426Saf.a).b) == SQj.f) {
                    if (!uSj.a.a(b2.b())) {
                        return uSj.a.m(b2);
                    }
                } else if (!uSj.e().R1().k()) {
                    return uSj.a.h(b2.b());
                }
                return CompletableEmpty.a;
        }
    }
}
