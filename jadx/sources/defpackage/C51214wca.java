package defpackage;

import android.app.Activity;
import com.snapchat.android.R;

/* renamed from: wca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51214wca implements InterfaceC18175b6l {
    public final /* synthetic */ Activity a;

    public C51214wca(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return Float.valueOf(this.a.getResources().getDimension(R.dimen.camera_hands_free_tooltip_translation_y));
    }
}
