package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: sjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45256sjc implements SingleOnSubscribe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C51388wjc b;
    public final /* synthetic */ C44620sJ9 c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ boolean e;

    public C45256sjc(boolean z, C51388wjc c51388wjc, C44620sJ9 c44620sJ9, Activity activity, boolean z2) {
        this.a = z;
        this.b = c51388wjc;
        this.c = c44620sJ9;
        this.d = activity;
        this.e = z2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        String str;
        String str2;
        String str3;
        String str4;
        Resources resources;
        int i;
        if (singleEmitter.c()) {
            return;
        }
        C51388wjc c51388wjc = this.b;
        boolean z = this.a;
        if (z) {
            if (c51388wjc != null) {
                str = c51388wjc.e;
            }
            str = null;
        } else {
            if (c51388wjc != null) {
                str = c51388wjc.a;
            }
            str = null;
        }
        if (z) {
            if (c51388wjc != null) {
                str2 = c51388wjc.f;
            }
            str2 = null;
        } else {
            if (c51388wjc != null) {
                str2 = c51388wjc.b;
            }
            str2 = null;
        }
        if (z) {
            if (c51388wjc != null) {
                str3 = c51388wjc.g;
            }
            str3 = null;
        } else {
            if (c51388wjc != null) {
                str3 = c51388wjc.c;
            }
            str3 = null;
        }
        if (z) {
            if (c51388wjc != null) {
                str4 = c51388wjc.h;
            }
            str4 = null;
        } else {
            if (c51388wjc != null) {
                str4 = c51388wjc.d;
            }
            str4 = null;
        }
        Activity activity = this.d;
        if (str == null) {
            str = activity.getResources().getString(R.string.location_permissions_dialog_title);
        }
        String str5 = str;
        Activity activity2 = this.d;
        if (str2 == null) {
            if (this.e) {
                resources = activity2.getResources();
                i = R.string.location_permissions_precise_dialog_message;
            } else {
                resources = activity2.getResources();
                i = R.string.location_permissions_dialog_message;
            }
            str2 = resources.getString(i);
        }
        CharSequence charSequence = str2;
        if (str3 == null) {
            str3 = activity2.getResources().getString(R.string.allow);
        }
        String str6 = str3;
        if (str4 == null) {
            str4 = activity2.getResources().getString(R.string.no_thanks);
        }
        C20555cf7 f = C44620sJ9.f(this.c, activity, str5, charSequence, str6, str4, new CNd(singleEmitter, 4), new CNd(singleEmitter, 5), false, null, 896);
        ((C7319Lne) this.c.a).G(f, f.y0, null);
    }
}
