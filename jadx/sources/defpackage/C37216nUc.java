package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: nUc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37216nUc implements InterfaceC20106cMi {
    public final InterfaceC47306u44 a;
    public final C41383qCg b;
    public Function0 c;
    public Function0 d;
    public Boolean e;
    public Function0 f;

    public C37216nUc(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        this.b = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapShake2ReportMetaInfoProvider"));
        Collections.singletonList("MapShake2ReportMetaInfoProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        String str;
        String str2 = x5.a;
        if (str2 != null && BYk.x1(str2, "Map", true)) {
            Function0 function0 = this.d;
            String str3 = null;
            if (function0 != null) {
                str = (String) function0.invoke();
            } else {
                str = null;
            }
            if (str != null) {
                return true;
            }
            Function0 function02 = this.c;
            if (function02 != null) {
                str3 = (String) function02.invoke();
            }
            if (str3 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        Single j = this.a.j(EnumC21136d2d.e);
        C41383qCg c41383qCg = this.b;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()), new C10967Rhf(5, this));
    }
}
