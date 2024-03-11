package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import com.snapchat.android.R;

/* renamed from: LRi  reason: default package */
/* loaded from: classes.dex */
public final class LRi {
    public final Context a;
    public final Resources b;
    public final RectF c;
    public final int d;
    public int e;
    public boolean f;
    public EnumC42196qjk g;
    public int h;
    public int i;
    public int j;
    public boolean k;

    public LRi(Context context) {
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.c = new RectF();
        this.d = resources.getDimensionPixelSize(R.dimen.feed_list_image_padding);
        this.g = EnumC42196qjk.d;
    }
}
