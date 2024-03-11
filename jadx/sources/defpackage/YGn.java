package defpackage;

import android.net.Uri;
import com.snap.composer.utils.a;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: YGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YGn {
    public static final Uri a(byte[] bArr) {
        return AbstractC13598Vlk.j("ctplatform", "external").appendQueryParameter("url", C18651bQ0.c(bArr, false, 6)).appendQueryParameter("is_bolt_object", "true").build();
    }

    public static final Uri b(String str) {
        return KQ.k0().buildUpon().appendPath("ctplatform").appendPath("external").appendQueryParameter("url", str).appendQueryParameter("is_bolt_object", "false").build();
    }

    public static final int c(NIe nIe, int i) {
        KU0 ku0;
        int itemCount = nIe.getItemCount();
        for (int i2 = 0; i2 < itemCount; i2++) {
            InterfaceC46132tIe v = nIe.v(i2);
            Integer num = null;
            if (v instanceof KU0) {
                ku0 = (KU0) v;
            } else {
                ku0 = null;
            }
            if (ku0 != null) {
                num = Integer.valueOf(ku0.e());
            }
            if (num != null && num.intValue() == i) {
                return i2;
            }
        }
        return -1;
    }

    public static final ReportedSnapMedia g(C2165Djj c2165Djj, String str, ArrayList arrayList, int i, int i2) {
        C52038x9d c52038x9d;
        C15216Yad k = AbstractC43099rJn.k(c2165Djj);
        ArrayList<MediaReference> mediaReferences = ((MediaReferenceList) arrayList.get(i)).getMediaReferences();
        if (k != null) {
            c52038x9d = k.i;
        } else {
            c52038x9d = null;
        }
        MediaReference b = AbstractC27709hJn.b(mediaReferences, c52038x9d);
        String i3 = Xtn.i(i2, i, str);
        ReportedMedia reportedMedia = new ReportedMedia();
        reportedMedia.a(b.getContentObject());
        reportedMedia.d(AbstractC43099rJn.i(c2165Djj));
        reportedMedia.c(AbstractC43099rJn.g(c2165Djj));
        return new ReportedSnapMedia(i3, reportedMedia);
    }

    public static final SingleResumeNext h(Completable completable, a aVar, Function2 function2) {
        return new SingleResumeNext(new SingleDelayWithCompletable(new SingleJust(aVar), completable), new C38209o8d(22, aVar, function2));
    }

    public static PTl i(NIe nIe) {
        return new PTl(ID3.s2(AbstractC55790zbb.F1(0, nIe.getItemCount())), new C19976cHd(24, nIe));
    }

    public abstract boolean d(int i, int i2);

    public abstract int e(int i, int i2);

    public abstract float f(int i, int i2, C23371eUl c23371eUl);
}
