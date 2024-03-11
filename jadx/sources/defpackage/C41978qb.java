package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.v2.composer.ActionSheetPresenting;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41978qb implements ActionSheetPresenting {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;
    public final C1338Cbl c;

    public C41978qb(Context context, CompositeDisposable compositeDisposable, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
        this.c = new C1338Cbl(new T8a(context, 20));
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting
    public final void presentActionSheetForGroup(String str, AnalyticsContext analyticsContext) {
        VibrationEffect createOneShot;
        AbstractC50324w26.p0(this.b.a(new C33576l7a(str, C1967Dbi.g, K9f.SEARCH)), this.a);
        Vibrator vibrator = (Vibrator) this.c.getValue();
        if (vibrator != null) {
            try {
                if (Build.VERSION.SDK_INT < 26) {
                    vibrator.vibrate(5L);
                } else {
                    C37179nT c37179nT = C37179nT.a;
                    createOneShot = VibrationEffect.createOneShot(5L, -1);
                    c37179nT.p(vibrator, createOneShot);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ActionSheetPresenting.class, composerMarshaller, this);
    }
}
