package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: s77  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44318s77 implements Z58 {
    public final /* synthetic */ int a;
    public final EnumC21561dJd b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;

    public C44318s77(int i, Context context, boolean z) {
        this.a = i;
        int i2 = R.string.erase_dialog_confirm_group;
        if (i != 1) {
            this.b = EnumC21561dJd.h;
            this.c = R.string.erase_dialog_title;
            this.d = context.getString(!z ? R.string.erase_dialog_description_direct : R.string.erase_dialog_description_group);
            this.e = z ? i2 : R.string.erase_dialog_confirm_direct;
            this.f = R.string.erase_learn_more_dialog_title;
            this.g = context.getString(R.string.erase_learn_more_description);
            return;
        }
        this.b = EnumC21561dJd.i;
        this.c = R.string.snap_erase_dialog_title;
        this.d = context.getString(!z ? R.string.snap_erase_dialog_description_direct : R.string.snap_erase_dialog_description_group);
        this.e = z ? i2 : R.string.snap_erase_dialog_confirm_direct;
        this.f = R.string.snap_erase_learn_more_dialog_title;
        this.g = context.getString(R.string.erase_learn_more_description);
    }

    public C44318s77(Context context, int i) {
        this.a = i;
        if (i != 3) {
            this.b = EnumC21561dJd.j;
            this.c = R.string.erase_dialog_title;
            this.d = context.getString(R.string.erase_dialog_description_direct);
            this.e = R.string.erase_dialog_confirm_direct;
            this.f = R.string.erase_learn_more_dialog_title;
            this.g = context.getString(R.string.merlin_delete_learn_more_description);
            return;
        }
        this.b = EnumC21561dJd.k;
        this.c = R.string.snap_erase_dialog_title;
        this.d = context.getString(R.string.snap_erase_dialog_description_direct);
        this.e = R.string.snap_erase_dialog_confirm_direct;
        this.f = R.string.snap_erase_learn_more_dialog_title;
        this.g = context.getString(R.string.merlin_delete_learn_more_description);
    }
}
