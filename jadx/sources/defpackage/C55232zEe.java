package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundProvider;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55232zEe implements CustomNotificationSoundProvider {
    public final /* synthetic */ C46504tXl a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ Function1 c;

    public C55232zEe(C46504tXl c46504tXl, Integer num, Function1 function1) {
        this.a = c46504tXl;
        this.b = num;
        this.c = function1;
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void getAvailableSounds(Function2 function2) {
        C46504tXl c46504tXl = this.a;
        ZR4 zr4 = (ZR4) c46504tXl.c;
        zr4.getClass();
        List<YR4> B = AbstractC52068xAi.B(new C29127iF9(AbstractC21223d60.j(EnumC55543zR4.values()), new C1702Cqh(7, zr4)));
        ArrayList arrayList = new ArrayList(ED3.L1(B, 10));
        for (YR4 yr4 : B) {
            c46504tXl.getClass();
            arrayList.add(new AEe(c46504tXl, yr4));
        }
        function2.invoke(arrayList, null);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void getSelectedSoundId(Function2 function2) {
        Integer num = this.b;
        function2.invoke((num == null || (r0 = num.toString()) == null) ? "" : "", null);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomNotificationSoundProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void setSelectedSoundId(String str, Function1 function1) {
        Integer num;
        String y0 = T73.y0(str);
        if (y0 != null) {
            num = Integer.valueOf(Integer.parseInt(y0));
        } else {
            num = null;
        }
        ((Completable) this.c.invoke(num)).subscribe(new C11598She(11, function1), new C55256zFd(function1, 6), (CompositeDisposable) this.a.b);
    }
}
