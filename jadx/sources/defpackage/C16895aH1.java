package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: aH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16895aH1 implements Function {
    public final /* synthetic */ C19964cH1 a;

    public C16895aH1(C19964cH1 c19964cH1) {
        this.a = c19964cH1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
        if (videoCreatingState instanceof VideoCreatingState.ProgressState) {
            return new C15108Xw1(((VideoCreatingState.ProgressState) videoCreatingState).getProgress());
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoCanceledState) {
            return new C14476Ww1(null, null);
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoFailedState) {
            boolean z = ((VideoCreatingState.VideoFailedState) videoCreatingState).getError() instanceof C23206eO0;
            C19964cH1 c19964cH1 = this.a;
            c19964cH1.getClass();
            if (z) {
                i = R.string.bloops_no_internet_connection;
            } else {
                i = R.string.bloops_error;
            }
            String string = c19964cH1.a.getString(i);
            Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
            long c = IKf.c(null);
            DBe dBe = new DBe();
            dBe.e = string;
            dBe.f = null;
            dBe.m = valueOf;
            dBe.g = null;
            dBe.y = Long.valueOf(c);
            dBe.x = "STATUS_BAR";
            dBe.A = true;
            dBe.z = false;
            dBe.v = JR2.h;
            dBe.b = string;
            InterfaceC33780lFe.e0.getClass();
            dBe.I = C32198kFe.l;
            c19964cH1.c.b(dBe.a());
            return new C14476Ww1(null, null);
        } else if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
            VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) videoCreatingState;
            return new C14476Ww1(videoCreatedState.getVideoFile(), GGn.i(videoCreatedState.getReenactmentProcessorAnalytics(), videoCreatedState.getVideoFile().length()));
        } else {
            throw new IllegalStateException("".toString());
        }
    }
}
