package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.oplus.pantanal.seedling.file.FileShareHelper;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* renamed from: R2f  reason: default package */
/* loaded from: classes7.dex */
public final class R2f {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C14364Wr9(26, this));

    public R2f(Context context) {
        this.a = context;
    }

    public final FVg a(Function2 function2, int i, GVg gVg) {
        Context context = this.a;
        float f = context.getResources().getDisplayMetrics().density;
        FrameLayout frameLayout = new FrameLayout(context);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (i * 79 * f), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (158 * f), 1073741824);
        function2.invoke(context, frameLayout);
        frameLayout.measure(makeMeasureSpec, makeMeasureSpec2);
        frameLayout.layout(0, 0, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
        int measuredWidth = frameLayout.getMeasuredWidth();
        int measuredHeight = frameLayout.getMeasuredHeight();
        gVg.getClass();
        FVg d = gVg.d(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888, "OplusBitmapSharer");
        frameLayout.draw(new Canvas(((InterfaceC27518hC7) d.e()).s2()));
        return d;
    }

    public final Uri b(File file) {
        FileShareHelper fileShareHelper = FileShareHelper.INSTANCE;
        String absolutePath = file.getAbsolutePath();
        StringBuilder sb = new StringBuilder();
        Context context = this.a;
        sb.append(context.getPackageName());
        sb.append(".media.fileprovider");
        return fileShareHelper.getShareFileUriByAuthority(absolutePath, context, sb.toString());
    }
}
