package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: ltj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34769ltj implements Action {
    public final /* synthetic */ Object[] a;

    public C34769ltj(Object[] objArr) {
        this.a = objArr;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        ComposerFunction composerFunction;
        Object[] objArr = this.a;
        if (objArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            Object obj = objArr[0];
            if (obj instanceof ComposerFunction) {
                composerFunction = (ComposerFunction) obj;
            } else {
                composerFunction = null;
            }
            if (composerFunction != null) {
                composerFunction.perform(create);
            }
            create.destroy();
        }
    }
}
