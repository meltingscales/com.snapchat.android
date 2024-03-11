package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: ITd  reason: default package */
/* loaded from: classes7.dex */
public final class ITd {
    public final Context a;

    public ITd(Context context) {
        this.a = (Context) new WeakReference(context).get();
    }

    public final Drawable a(int i) {
        Drawable mutate;
        Context context = this.a;
        if (context == null) {
            return null;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_bff_story_icon_25x25);
        if (b == null || (mutate = b.mutate()) == null) {
            return null;
        }
        mutate.setColorFilter(YJn.c(i));
        return mutate;
    }

    public final Drawable b(int i) {
        Drawable mutate;
        Context context = this.a;
        if (context == null) {
            return null;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_custom_story_icon_24x24);
        if (b == null || (mutate = b.mutate()) == null) {
            return null;
        }
        mutate.setColorFilter(YJn.c(i));
        return mutate;
    }

    public final Drawable c(int i) {
        Drawable mutate;
        Context context = this.a;
        if (context == null) {
            return null;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_private_story_icon_24x24);
        if (b == null || (mutate = b.mutate()) == null) {
            return null;
        }
        mutate.setColorFilter(YJn.c(i));
        return mutate;
    }
}
