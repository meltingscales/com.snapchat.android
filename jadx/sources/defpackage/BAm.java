package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.ReportActionType;
import com.snap.venueeditor.ReportType;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: BAm  reason: default package */
/* loaded from: classes7.dex */
public final class BAm implements Runnable {
    public final /* synthetic */ CAm a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PY3 c;
    public final /* synthetic */ ReportType d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Double f;
    public final /* synthetic */ Double g;
    public final /* synthetic */ Function1 h;

    public BAm(CAm cAm, boolean z, PY3 py3, ReportType reportType, String str, Double d, Double d2, Function1 function1) {
        this.a = cAm;
        this.b = z;
        this.c = py3;
        this.d = reportType;
        this.e = str;
        this.f = d;
        this.g = d2;
        this.h = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ReportActionType reportActionType;
        CAm cAm = this.a;
        Resources resources = cAm.a.getResources();
        if (this.b) {
            i = R.string.report_place_success;
        } else {
            i = R.string.report_place_failure;
        }
        String string = resources.getString(i);
        cAm.o.getClass();
        int i2 = C44129rzj.b;
        Context applicationContext = cAm.a.getApplicationContext();
        O8m.Y.getClass();
        Collections.singletonList("VenueEditorLauncherUtils");
        Toast makeText = Toast.makeText(applicationContext, string, 0);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(applicationContext));
            } catch (Exception unused) {
            }
        }
        new C44129rzj(applicationContext, makeText).show();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C6370Kah.class, create);
        QY3 qy3 = (QY3) this.c;
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "venue_editor/src/bridge", create.getNativeHandle());
        create.checkError();
        create.destroy();
        C6370Kah c6370Kah = (C6370Kah) ((RV3) f34.unmarshallObject(C6370Kah.class, create, pushModuleToMarshaller));
        int i3 = AbstractC53606yAm.a[this.d.ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                reportActionType = ReportActionType.CLOSED;
            } else {
                throw new RuntimeException();
            }
        } else {
            reportActionType = ReportActionType.OFFENSIVE;
        }
        ReportActionType reportActionType2 = reportActionType;
        Double d = this.g;
        c6370Kah.a(cAm.l, reportActionType2, this.e, this.f, d);
        this.h.invoke(Boolean.TRUE);
    }
}
