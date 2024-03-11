package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SystemShareSheetPresenter;

/* renamed from: edl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23589edl implements SystemShareSheetPresenter {
    public final Activity a;

    public C23589edl(Activity activity) {
        this.a = activity;
    }

    @Override // com.snap.plus.SystemShareSheetPresenter
    public final void presentShareSheet(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        this.a.startActivity(Intent.createChooser(intent, null));
    }

    @Override // com.snap.plus.SystemShareSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SystemShareSheetPresenter.class, composerMarshaller, this);
    }
}
