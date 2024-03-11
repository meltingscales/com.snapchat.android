package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: nGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36881nGk implements MaybeOnSubscribe {
    public final /* synthetic */ C38416oGk a;
    public final /* synthetic */ C17487af7 b;
    public final /* synthetic */ int c = R.string.memories_story_editor_save_edits_alert_title;
    public final /* synthetic */ int d = R.string.memories_story_editor_save_edits_alert_primary_button;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ Function0 h;

    public C36881nGk(C38416oGk c38416oGk, C17487af7 c17487af7, Integer num, Integer num2, Integer num3, Function0 function0) {
        this.a = c38416oGk;
        this.b = c17487af7;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = function0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C38416oGk c38416oGk = this.a;
        C7319Lne c7319Lne = (C7319Lne) c38416oGk.b.get();
        Context context = c38416oGk.a;
        String string = context.getResources().getString(this.c);
        C17487af7 c17487af7 = this.b;
        c17487af7.k = string;
        Integer num = this.f;
        if (num != null) {
            c17487af7.l = context.getResources().getString(num.intValue());
        }
        C17487af7.e(c17487af7, context.getResources().getString(this.d), new SB0(maybeEmitter, 17), false, 8);
        Integer num2 = this.g;
        if (num2 != null) {
            C17487af7.e(c17487af7, context.getResources().getString(num2.intValue()), new SB0(maybeEmitter, 18), true, 8);
        }
        C17487af7.g(c17487af7, new V00(7, this.h, maybeEmitter), false, this.e, null, null, 26);
        C20555cf7 b = c17487af7.b();
        maybeEmitter.d(new C46948tpm(c7319Lne, 2));
        c7319Lne.v(b, b.y0, null);
    }
}
