package defpackage;

import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Loa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7339Loa implements IAlertPresenter {
    public final Function2 a;
    public final Function2 b;
    public final Function1 c;

    public C7339Loa(Function2 function2, Function2 function22, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function1;
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void presentAlert(AlertOptions alertOptions, Function1 function1) {
        this.a.invoke(alertOptions, function1);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(alertConfig, function0);
        }
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void presentToast(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC6707Koa.a(this, composerMarshaller);
    }
}
