package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: ork  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39326ork {
    public final int a;
    public final boolean b;

    public AbstractC39326ork(Context context) {
        Resources resources = context.getResources();
        resources.getDimensionPixelSize(R.dimen.stickers_sticker_picker_category_selector_height_preview);
        this.a = resources.getDimensionPixelSize(R.dimen.stickers_sticker_picker_category_icon_height_preview);
        this.b = true;
    }

    public Integer a() {
        return null;
    }

    public Integer b() {
        return null;
    }

    public boolean c() {
        return this.b;
    }

    public abstract float d();
}
