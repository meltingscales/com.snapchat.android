package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallState;
import com.snap.talkcore.Lens;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.MediaSelection;
import com.snap.talkcore.Participant;
import com.snap.talkcore.StreamerConnectionUserId;
import com.snap.talkcore.VideoPublishStatus;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.MediaIssueType;
import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.RemoteStreamState;
import com.snapchat.talkcorev3.RemoteVideoStreamStatus;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Lqe */
/* loaded from: classes6.dex */
public abstract class AbstractC7391Lqe {
    public static final float[] a = new float[3];
    public static final float[] b = new float[3];
    public static final float[] c = new float[3];

    public static final Disposable A(Single single, Function1 function1, Function1 function12, InterfaceC4379Gwi interfaceC4379Gwi) {
        if (interfaceC4379Gwi instanceof C6907Kwi) {
            return AbstractC55790zbb.f(single, ((C6907Kwi) interfaceC4379Gwi).d1).subscribe(new C55256zFd(12, function1), new C55256zFd(12, function12));
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static /* synthetic */ Disposable B(Completable completable, AO6 ao6, C7402Lr2 c7402Lr2, InterfaceC4379Gwi interfaceC4379Gwi, int i) {
        Function0 function0 = ao6;
        if ((i & 1) != 0) {
            function0 = C46994tri.f;
        }
        if ((i & 2) != 0) {
            c7402Lr2 = C7402Lr2.Y;
        }
        return y(completable, function0, c7402Lr2, interfaceC4379Gwi);
    }

    public static final EnumC14830Xkd C(RAj rAj) {
        switch (rAj.ordinal()) {
            case 0:
            case 3:
            case 4:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            default:
                return EnumC14830Xkd.IMAGE;
            case 1:
            case 5:
            case 12:
            case 14:
            case 17:
            case 20:
                return EnumC14830Xkd.VIDEO;
            case 2:
            case 6:
            case 13:
            case 15:
            case 18:
                return EnumC14830Xkd.VIDEO_NO_SOUND;
            case 7:
                return EnumC14830Xkd.GIF;
            case 9:
                return EnumC14830Xkd.AUDIO_STITCH;
        }
    }

    public static final CallingParticipantState D(Participant participant) {
        CallingState callingState;
        String str;
        MediaIssueType mediaIssueType;
        VideoPublishStatus video;
        String str2;
        boolean z;
        String str3;
        String str4;
        VideoPublishStatus videoPublishStatus;
        RemoteStreamState remoteStreamState;
        RemoteStreamState remoteStreamState2;
        int i;
        Platform platform;
        Lens selectedLens;
        VideoPublishStatus video2;
        VideoPublishStatus video3;
        int i2 = T02.b[participant.getCallState().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            callingState = CallingState.IN_CALL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        callingState = CallingState.ANSWERED;
                    }
                } else {
                    callingState = CallingState.RINGING;
                }
            } else {
                callingState = CallingState.CALLING;
            }
        } else {
            callingState = CallingState.NONE;
        }
        CallingState callingState2 = callingState;
        Media k = k(participant.getMediaPublishStatus());
        MediaPublishStatus mediaPublishStatus = participant.getMediaPublishStatus();
        if (mediaPublishStatus != null && (video3 = mediaPublishStatus.getVideo()) != null) {
            str = video3.getSinkId();
        } else {
            str = null;
        }
        if (participant.isConnectionFrozen()) {
            mediaIssueType = MediaIssueType.CONNECTION_FROZEN;
        } else {
            MediaPublishStatus mediaPublishStatus2 = participant.getMediaPublishStatus();
            if (mediaPublishStatus2 != null && (video = mediaPublishStatus2.getVideo()) != null && video.isFrozen()) {
                mediaIssueType = MediaIssueType.VIDEO_FROZEN;
            } else {
                mediaIssueType = MediaIssueType.NONE;
            }
        }
        MediaIssueType mediaIssueType2 = mediaIssueType;
        MediaPublishStatus mediaPublishStatus3 = participant.getMediaPublishStatus();
        if (mediaPublishStatus3 != null && (video2 = mediaPublishStatus3.getVideo()) != null) {
            str2 = video2.getSinkId();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        Lens selectedLens2 = participant.getSelectedLens();
        if (selectedLens2 != null && selectedLens2.b() && (selectedLens = participant.getSelectedLens()) != null) {
            str3 = selectedLens.a();
        } else {
            str3 = null;
        }
        boolean isPublishingSharedLensSelfStream = participant.isPublishingSharedLensSelfStream();
        Lens selectedLens3 = participant.getSelectedLens();
        if (selectedLens3 != null) {
            str4 = selectedLens3.a();
        } else {
            str4 = null;
        }
        MediaPublishStatus mediaPublishStatus4 = participant.getMediaPublishStatus();
        if (mediaPublishStatus4 != null) {
            videoPublishStatus = mediaPublishStatus4.getScreen();
        } else {
            videoPublishStatus = null;
        }
        if (videoPublishStatus == null) {
            remoteStreamState2 = new RemoteStreamState(RemoteVideoStreamStatus.NOT_PUBLISHED, null);
        } else {
            if (videoPublishStatus.isPaused()) {
                remoteStreamState = new RemoteStreamState(RemoteVideoStreamStatus.DISALLOWED_BY_LOCAL_USER, videoPublishStatus.getSinkId());
            } else if (videoPublishStatus.isFrozen()) {
                remoteStreamState = new RemoteStreamState(RemoteVideoStreamStatus.FROZEN, videoPublishStatus.getSinkId());
            } else {
                remoteStreamState = new RemoteStreamState(RemoteVideoStreamStatus.PROPAGATING_MEDIA, videoPublishStatus.getSinkId());
            }
            remoteStreamState2 = remoteStreamState;
        }
        com.snap.talkcore.Platform platform2 = participant.getPlatform();
        if (platform2 == null) {
            i = -1;
        } else {
            i = T02.c[platform2.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    platform = Platform.WEB;
                } else {
                    throw new RuntimeException();
                }
            } else {
                platform = Platform.MOBILE;
            }
        } else {
            platform = Platform.NONE;
        }
        return new CallingParticipantState(callingState2, k, null, str, mediaIssueType2, z, str3, isPublishingSharedLensSelfStream, str4, remoteStreamState2, platform);
    }

    public static final EnumC53574y9f E(EnumC28471hp4 enumC28471hp4) {
        int i;
        if (enumC28471hp4 == null) {
            i = -1;
        } else {
            i = AbstractC54813yxk.b[enumC28471hp4.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return EnumC53574y9f.SPOTLIGHT;
        }
        return EnumC53574y9f.CHAT;
    }

    public static final int F(int i, int i2, int i3, List list) {
        Integer num;
        int i4;
        if (list.size() < 3) {
            return i;
        }
        if (list.size() >= 4) {
            num = Integer.valueOf((int) ((Number) list.get(3)).floatValue());
        } else {
            num = null;
        }
        if (num != null) {
            if (list.size() >= 5) {
                i4 = (int) ((Number) list.get(4)).floatValue();
            } else {
                i4 = i2;
            }
            if (i == i4) {
                return num.intValue();
            }
            return i2;
        }
        int alpha = Color.alpha(i2);
        float[] fArr = a;
        Color.colorToHSV(i2, fArr);
        float[] fArr2 = b;
        Color.colorToHSV(i3, fArr2);
        float[] fArr3 = c;
        Color.colorToHSV(i, fArr3);
        for (int i5 = 0; i5 < 3; i5++) {
            float f = fArr3[i5] - fArr2[i5];
            fArr[i5] = (((Number) list.get(i5)).floatValue() * f) + fArr[i5];
        }
        int i6 = (int) fArr[0];
        if (i6 >= 360) {
            i6 -= (i6 / 360) * 360;
        } else if (i6 < 0) {
            i6 += ((Math.abs(i6) / 360) + 1) * 360;
        }
        fArr[0] = i6;
        int HSVToColor = Color.HSVToColor(fArr);
        if (alpha < 255) {
            return RFn.f(alpha, HSVToColor);
        }
        return HSVToColor;
    }

    public static final MediaSelection a(Media media) {
        switch (T02.d[media.ordinal()]) {
            case 1:
                return null;
            case 2:
                return new MediaSelection(true, false, false);
            case 3:
                return new MediaSelection(false, false, false);
            case 4:
            case 5:
                return new MediaSelection(true, false, true);
            case 6:
            case 7:
                return new MediaSelection(false, false, true);
            default:
                throw new RuntimeException();
        }
    }

    public static final CallingSessionState b(com.snap.talkcore.CallingSessionState callingSessionState) {
        Object obj;
        String str;
        int i;
        Media media;
        Long l;
        StreamerConnectionUserId streamerConnectionUserId;
        CallingParticipantState D = D(callingSessionState.c());
        boolean e = callingSessionState.e();
        Iterator it = callingSessionState.d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Participant) obj).getCallState() == CallState.Outgoing) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Participant participant = (Participant) obj;
        if (participant != null && (streamerConnectionUserId = participant.getStreamerConnectionUserId()) != null) {
            str = streamerConnectionUserId.a();
        } else {
            str = null;
        }
        com.snap.talkcore.Media b2 = callingSessionState.b();
        if (b2 == null) {
            i = -1;
        } else {
            i = T02.e[b2.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            media = Media.MUTED_AUDIO_VIDEO;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        media = Media.AUDIO_VIDEO;
                    }
                } else {
                    media = Media.MUTED_AUDIO;
                }
            } else {
                media = Media.AUDIO;
            }
        } else {
            media = Media.NONE;
        }
        Media media2 = media;
        Double a2 = callingSessionState.a();
        if (a2 != null) {
            l = Long.valueOf((long) a2.doubleValue());
        } else {
            l = null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : callingSessionState.d()) {
            if (((Participant) obj2).getStreamerConnectionUserId().a() != null) {
                arrayList.add(obj2);
            }
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Participant participant2 = (Participant) it2.next();
            linkedHashMap.put(participant2.getStreamerConnectionUserId().a(), D(participant2));
        }
        return new CallingSessionState(D, e, str, "", media2, l, new HashMap(linkedHashMap));
    }

    public static final void c(C7655Mbf c7655Mbf, String str, EnumC22972eEf enumC22972eEf, String str2, Long l, Integer num, String str3) {
        c7655Mbf.s(AbstractC34823lvn.a, str);
        c7655Mbf.s(AbstractC34823lvn.b, enumC22972eEf);
        if (str2 != null) {
            c7655Mbf.s(AbstractC34823lvn.f, str2);
        }
        if (str3 != null) {
            c7655Mbf.s(AbstractC34823lvn.i, str3);
        }
        if (l != null) {
            c7655Mbf.s(AbstractC34823lvn.e, Long.valueOf(l.longValue()));
        }
        if (num != null) {
            c7655Mbf.s(AbstractC34823lvn.g, Integer.valueOf(num.intValue()));
        }
    }

    public static /* synthetic */ void d(C7655Mbf c7655Mbf, String str, EnumC22972eEf enumC22972eEf, String str2, Long l, Integer num, int i) {
        Long l2;
        Integer num2;
        if ((i & 8) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 16) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        c(c7655Mbf, str, enumC22972eEf, str2, l2, num2, null);
    }

    public static C45794t50 e(VYg vYg) {
        return new C45794t50(vYg);
    }

    public static C37598nk3 f(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        YUa yUa = new YUa(interfaceC6857Kug3, 29);
        C41159q3h c41159q3h = new C41159q3h(interfaceC6857Kug4, 0);
        C30286j0c c30286j0c = new C30286j0c(5, interfaceC6857Kug2);
        QHb qHb = QHb.f;
        qHb.getClass();
        return new C37598nk3(yUa, c41159q3h, c30286j0c, new C41383qCg(new C37795ns0(qHb, "CircumstanceEngineBasedDeviceDependentAssetDescriptorResolver")), new SingleCache(new SingleDefer(new FNb(interfaceC6857Kug, 7))));
    }

    public static C22745e5d g(WOb wOb, InterfaceC35043m4h interfaceC35043m4h) {
        return new C22745e5d(new SingleDefer(new C20412cZb(wOb, 2)), interfaceC35043m4h);
    }

    public static C45794t50 h(InterfaceC35043m4h interfaceC35043m4h) {
        return new C45794t50(interfaceC35043m4h);
    }

    public static final ZIf i(ZIf zIf, Context context, int i, int i2) {
        double d = i;
        double doubleValue = zIf.a().doubleValue() * d;
        double d2 = i2;
        double doubleValue2 = zIf.b().doubleValue() * d2;
        int x0 = AbstractC21129d26.x0(context);
        int i3 = 0;
        if (x0 != 0) {
            if (x0 != 1) {
                if (x0 != 2) {
                    if (x0 == 3) {
                        i3 = 270;
                    }
                } else {
                    i3 = 180;
                }
            } else {
                i3 = 90;
            }
        }
        double radians = Math.toRadians(360 - i3);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d3 = (cos * doubleValue) - (doubleValue * sin);
        double d4 = (doubleValue2 * cos) + (sin * doubleValue2);
        if (cos - sin < 0.0d) {
            d3 += d;
        }
        if (cos + sin < 0.0d) {
            d4 += d2;
        }
        return new ZIf(d3, d4);
    }

    public static final int j(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 1) {
            if (W == 2) {
                return R.string.story_mob_create_fail_bad_displayname;
            }
            if (W != 3) {
                if (W != 4) {
                    if (W != 6) {
                        if (W == 7) {
                            return R.string.story_mob_create_fail_bad_displayname;
                        }
                        return R.string.story_mob_general_request_error;
                    }
                    return R.string.story_mob_no_enough_participants;
                }
                return R.string.story_mob_reached_max_participants;
            }
            return R.string.story_mob_name_too_long;
        }
        return R.string.story_mob_create_fail_max_stories;
    }

    public static final Media k(MediaPublishStatus mediaPublishStatus) {
        if (mediaPublishStatus == null) {
            return Media.NONE;
        }
        VideoPublishStatus video = mediaPublishStatus.getVideo();
        if (video != null) {
            boolean isPaused = video.isPaused();
            boolean isMuted = mediaPublishStatus.getAudio().isMuted();
            if (isPaused) {
                if (isMuted) {
                    return Media.MUTED_AUDIO_PAUSED_VIDEO;
                }
                return Media.AUDIO_PAUSED_VIDEO;
            } else if (isMuted) {
                return Media.MUTED_AUDIO_VIDEO;
            } else {
                return Media.AUDIO_VIDEO;
            }
        } else if (mediaPublishStatus.getAudio().isMuted()) {
            return Media.MUTED_AUDIO;
        } else {
            return Media.AUDIO;
        }
    }

    public static final ZIf l(View view, int i, int i2) {
        int i3;
        float width = (view.getWidth() / 2.0f) + view.getX();
        float height = (view.getHeight() / 2.0f) + view.getY();
        int i4 = 0;
        try {
            i3 = ((Activity) view.getContext()).getWindowManager().getDefaultDisplay().getRotation();
        } catch (RuntimeException unused) {
            i3 = 0;
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        i4 = 270;
                    }
                } else {
                    i4 = 180;
                }
            } else {
                i4 = 90;
            }
        }
        double radians = Math.toRadians(i4);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d = width;
        double d2 = (cos * d) - (d * sin);
        double d3 = height;
        double d4 = (d3 * cos) + (sin * d3);
        if (cos - sin < 0.0d) {
            d2 += i;
        }
        if (cos + sin < 0.0d) {
            d4 += i2;
        }
        return new ZIf(d2 / i, d4 / i2);
    }

    public static final DUk m(LEk lEk) {
        boolean z;
        boolean z2;
        if (lEk.q && (lEk.e() || lEk.h())) {
            return DUk.LOCAL;
        }
        if (lEk.f == EnumC35142m8g.EVERYONE) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (lEk.x != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        return x(lEk.b, valueOf, lEk.g, lEk.w, z2, 4);
    }

    public static final int n(C53235xw2 c53235xw2) {
        int w = c53235xw2.w();
        if (w == 0 || w == 2) {
            return 2;
        }
        if (w == 3) {
            return 3;
        }
        return 1;
    }

    public static final boolean o(C53235xw2 c53235xw2) {
        String str;
        C48687uy2 c2 = c53235xw2.c();
        String str2 = null;
        if (c2 != null) {
            str = c2.a;
        } else {
            str = null;
        }
        if (!K1c.m(str, "Classic")) {
            C50220vy2 f = c53235xw2.f();
            if (f != null) {
                str2 = f.a;
            }
            if (!K1c.m(str2, "Classic")) {
                return false;
            }
        }
        return true;
    }

    public static int p(P9g p9g, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(P9g.class, composerMarshaller, p9g);
    }

    public static final boolean q(F3g f3g, boolean z) {
        if (z) {
            if (AbstractC9921Pqe.g(f3g)) {
                return false;
            }
        } else if (AbstractC9921Pqe.k(f3g) || AbstractC9921Pqe.g(f3g)) {
            return false;
        }
        return true;
    }

    public static C56345zxj r(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        return new C56345zxj(new SingleDefer(new FNb(interfaceC6857Kug, 8)), QHb.f);
    }

    public static final CUk s(WBf wBf) {
        if (wBf.p0 != null) {
            return CUk.AUTOGENERATED;
        }
        return t(wBf.Q);
    }

    public static final CUk t(YKk yKk) {
        YKk yKk2;
        if (ZKk.a[yKk.ordinal()] == 1) {
            yKk2 = YKk.MY;
        } else {
            yKk2 = yKk;
        }
        switch (AbstractC54813yxk.a[yKk2.ordinal()]) {
            case 1:
                return CUk.MY;
            case 2:
            case 3:
                return CUk.OUR;
            case 4:
            case 5:
                return CUk.USER;
            case 6:
                return CUk.IMPALA;
            case 7:
            case 8:
                return CUk.GROUP;
            case 9:
                return CUk.DISCOVER;
            default:
                throw new IllegalArgumentException("Conversion to StoryType not implemented for storyKind=" + yKk);
        }
    }

    public static final DUk u(P8a p8a, boolean z, boolean z2) {
        switch (p8a.ordinal()) {
            case 0:
                return DUk.GROUP_CUSTOM;
            case 1:
            case 5:
                if (z) {
                    return DUk.GROUP_PRIVATE_BFF;
                }
                if (z2) {
                    return DUk.GROUP_PRIVATE_SHORTCUT;
                }
                return DUk.GROUP_PRIVATE;
            case 2:
                return DUk.GROUP_GEO_FRIENDS;
            case 3:
                return DUk.GROUP_MISCHIEF;
            case 4:
                return DUk.GROUP_SHARED;
            case 6:
                return DUk.GROUP_COMMUNITY;
            default:
                throw new IllegalArgumentException("Unknown group story type " + p8a);
        }
    }

    public static final DUk v(WBf wBf) {
        boolean z;
        boolean z2;
        if (wBf.p0 != null) {
            return DUk.CAMEOS;
        }
        C52016x8g c52016x8g = wBf.x0;
        if (c52016x8g != null && c52016x8g.a()) {
            z = true;
        } else {
            z = false;
        }
        if (c52016x8g != null && c52016x8g.a == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        return x(wBf.Q, wBf.x, wBf.F, z, z2, 4);
    }

    public static final DUk w(YKk yKk, Boolean bool, P8a p8a, Boolean bool2, boolean z, boolean z2) {
        YKk yKk2;
        DUk u;
        if (ZKk.a[yKk.ordinal()] == 1) {
            yKk2 = YKk.MY;
        } else {
            yKk2 = yKk;
        }
        switch (AbstractC54813yxk.a[yKk2.ordinal()]) {
            case 1:
                if (K1c.m(bool2, Boolean.TRUE)) {
                    return DUk.MY;
                }
                return DUk.PUBLIC_ONLY_FRIENDS;
            case 2:
                return DUk.LIVE;
            case 3:
                return DUk.SPOTLIGHT;
            case 4:
            case 5:
                if (K1c.m(bool, Boolean.TRUE)) {
                    return DUk.USER_PUBLIC;
                }
                return DUk.USER_PRIVATE;
            case 6:
                return DUk.IMPALA;
            case 7:
            case 8:
                if (p8a == null || (u = u(p8a, z, z2)) == null) {
                    throw new IllegalArgumentException("Must pass in GroupStoryType if StoryKind is GROUP");
                }
                return u;
            default:
                throw new IllegalArgumentException("Conversion to StoryTypeSpecific not implemented for " + yKk);
        }
    }

    public static /* synthetic */ DUk x(YKk yKk, Boolean bool, P8a p8a, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            p8a = null;
        }
        Boolean bool2 = Boolean.FALSE;
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        return w(yKk, bool, p8a, bool2, z3, z4);
    }

    public static final Disposable y(Completable completable, Function0 function0, Function1 function1, InterfaceC4379Gwi interfaceC4379Gwi) {
        if (interfaceC4379Gwi instanceof C6907Kwi) {
            return AbstractC55790zbb.e(completable, ((C6907Kwi) interfaceC4379Gwi).d1).subscribe(new C4603Hg(26, function0), new C55256zFd(12, function1));
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final Disposable z(Observable observable, Function1 function1, Function1 function12, C6907Kwi c6907Kwi) {
        AtomicReference atomicReference = new AtomicReference(null);
        C38044o1n c38044o1n = c6907Kwi.d1;
        return new ObservableDoFinally(observable.N(new C3494Fm7(23, atomicReference, c38044o1n)), new C53583yA(atomicReference, c38044o1n, 1)).subscribe(new C55256zFd(12, function1), new C55256zFd(12, function12));
    }
}
