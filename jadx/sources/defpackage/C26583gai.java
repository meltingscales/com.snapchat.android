package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: gai  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26583gai extends C33239ku {
    public static final /* synthetic */ int g = 0;
    public final List e;
    public Float f;

    public C26583gai(List list, EnumC50139vuk enumC50139vuk, long j) {
        super(enumC50139vuk, j);
        this.e = list;
    }

    public final D3b z(Context context, Integer num) {
        LinkedHashMap linkedHashMap = EnumC37790nrk.b;
        if (num != null && num.intValue() == 0) {
            if (this.f == null) {
                this.f = B3h.p(context, R.dimen.sticker_picker_emoji_text_size);
            }
            C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b.h = 17;
            c48822v3b.c = 2;
            return new X9i(context, c48822v3b, new C40787pol(1, null, null, null, false, null, this.f.floatValue(), 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2092926));
        }
        return new C21978dai(context);
    }
}
