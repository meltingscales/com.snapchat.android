package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: GNd  reason: default package */
/* loaded from: classes3.dex */
public final class GNd implements HNd {
    public final C31473jmf a;
    public final InterfaceC47306u44 b;
    public final C46330tQf c;
    public final C55456zNd d;
    public final W88 e;
    public final Context f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final C41383qCg i;
    public EnumC51466wmf j;

    public GNd(C31473jmf c31473jmf, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C55456zNd c55456zNd, W88 w88, Context context) {
        this.a = c31473jmf;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
        this.d = c55456zNd;
        this.e = w88;
        this.f = context;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.i = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MicrophonePermissionRequesterImpl"));
        this.j = EnumC51466wmf.g;
    }

    public final SingleObserveOn a(Activity activity, EnumC46866tmf enumC46866tmf) {
        return new SingleObserveOn(new SingleFlatMap(new SingleCreate(new DNd(this, activity, String.format(Locale.getDefault(), this.f.getString(R.string.video_recording_microphone_permission_dialog_description), Arrays.copyOf(new Object[]{HY9.j(10)}, 1)))), new ANd(this, activity, enumC46866tmf, 1)), this.i.m());
    }
}
