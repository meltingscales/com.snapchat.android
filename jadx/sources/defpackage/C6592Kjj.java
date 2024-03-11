package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackAssetType;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackAudioCodecFormat;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCreativeTool;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackImageCodecFormat;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackMediaEffect;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackRenderEffect;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackVideoCodecFormat;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Kjj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6592Kjj implements InterfaceC4697Hjj {
    public final SnapDocPlaybackCapabilitiesManager a;
    public final InterfaceC47306u44 b;
    public final C3632Fs0 c;
    public final AtomicBoolean d;

    public C6592Kjj(SnapDocPlaybackCapabilitiesManager snapDocPlaybackCapabilitiesManager, InterfaceC47306u44 interfaceC47306u44) {
        this.a = snapDocPlaybackCapabilitiesManager;
        this.b = interfaceC47306u44;
        B7d.i.getClass();
        Collections.singletonList("SnapDocCapabilityManagerImpl");
        this.c = C3632Fs0.a;
        this.d = new AtomicBoolean(false);
    }

    public static boolean b(String str, MediaCodecInfo[] mediaCodecInfoArr) {
        for (MediaCodecInfo mediaCodecInfo : mediaCodecInfoArr) {
            mediaCodecInfo.isEncoder();
            if (!mediaCodecInfo.isEncoder()) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (BYk.x1(str2, str, true)) {
                        return true;
                    }
                }
                continue;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    public final boolean a(C2165Djj c2165Djj) {
        c();
        ?? obj = new Object();
        this.a.isPlaybackCapabilityCompatible(new SnapDocWrapper(MessageNano.toByteArray(c2165Djj))).match(new C5328Ijj(obj), new C5960Jjj(this));
        return obj.a;
    }

    public final void c() {
        if (!this.d.getAndSet(true)) {
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            if (codecInfos == null) {
                codecInfos = new MediaCodecInfo[0];
            }
            boolean b = b("video/avc", codecInfos);
            boolean b2 = b("video/hevc", codecInfos);
            boolean b3 = b("video/av01", codecInfos);
            boolean b4 = b("video/x-vnd.on2.vp9", codecInfos);
            ArrayList arrayList = new ArrayList();
            if (b) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.H264);
            }
            if (b2) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.HEVC);
            }
            if (b3) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.AV1);
            }
            if (b4) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.VP9);
            }
            SnapDocPlaybackCapabilitiesManager snapDocPlaybackCapabilitiesManager = this.a;
            snapDocPlaybackCapabilitiesManager.registerVideoCodecFormats((SnapDocPlaybackVideoCodecFormat[]) arrayList.toArray(new SnapDocPlaybackVideoCodecFormat[0]));
            boolean b5 = b("audio/mp4a-latm", codecInfos);
            boolean b6 = b("audio/opus", codecInfos);
            ArrayList arrayList2 = new ArrayList();
            if (b5) {
                arrayList2.add(SnapDocPlaybackAudioCodecFormat.AAC);
                arrayList2.add(SnapDocPlaybackAudioCodecFormat.HEAAC);
            }
            if (b6) {
                arrayList2.add(SnapDocPlaybackAudioCodecFormat.OPUS);
            }
            snapDocPlaybackCapabilitiesManager.registerAudioCodecFormats((SnapDocPlaybackAudioCodecFormat[]) arrayList2.toArray(new SnapDocPlaybackAudioCodecFormat[0]));
            snapDocPlaybackCapabilitiesManager.registerImageCodecFormats(new SnapDocPlaybackImageCodecFormat[]{SnapDocPlaybackImageCodecFormat.JPEG, SnapDocPlaybackImageCodecFormat.PNG, SnapDocPlaybackImageCodecFormat.WEBP, SnapDocPlaybackImageCodecFormat.AWEBP});
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(SnapDocPlaybackAssetType.BLOOPS_STICKER);
            arrayList3.add(SnapDocPlaybackAssetType.MUSIC);
            arrayList3.add(SnapDocPlaybackAssetType.CANVAS_STICKER);
            arrayList3.add(SnapDocPlaybackAssetType.BASE_MEDIA);
            arrayList3.add(SnapDocPlaybackAssetType.OVERLAY);
            arrayList3.add(SnapDocPlaybackAssetType.EDITS);
            arrayList3.add(SnapDocPlaybackAssetType.LENS_ASSET);
            arrayList3.add(SnapDocPlaybackAssetType.VOICEOVER);
            arrayList3.add(SnapDocPlaybackAssetType.RAW_MEDIA);
            snapDocPlaybackCapabilitiesManager.registerAssetTypes((SnapDocPlaybackAssetType[]) arrayList3.toArray(new SnapDocPlaybackAssetType[0]));
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(SnapDocPlaybackMediaEffect.TIMELINE_DRAFT);
            arrayList4.add(SnapDocPlaybackMediaEffect.IMAGE_FORMAT);
            arrayList4.add(SnapDocPlaybackMediaEffect.CLIP_LEVEL_EDITS);
            arrayList4.add(SnapDocPlaybackMediaEffect.CTITEM_RENDER_EFFECT);
            snapDocPlaybackCapabilitiesManager.registerMediaEffects((SnapDocPlaybackMediaEffect[]) arrayList4.toArray(new SnapDocPlaybackMediaEffect[0]));
            EnumC51988x7d enumC51988x7d = EnumC51988x7d.y1;
            InterfaceC47306u44 interfaceC47306u44 = this.b;
            boolean a = interfaceC47306u44.a(enumC51988x7d);
            ArrayList arrayList5 = new ArrayList();
            arrayList5.add(SnapDocPlaybackRenderEffect.UCO_FILTER);
            if (a) {
                arrayList5.add(SnapDocPlaybackRenderEffect.SOUND_MIXING);
                arrayList5.add(SnapDocPlaybackRenderEffect.SOUND_MIXING_EXTENDED);
            }
            snapDocPlaybackCapabilitiesManager.registerRenderEffects((SnapDocPlaybackRenderEffect[]) arrayList5.toArray(new SnapDocPlaybackRenderEffect[0]));
            InterfaceC52871xhb d0 = T73.d0(1, new C40061pL4(interfaceC47306u44, 0));
            C38692oS1 c38692oS1 = (C38692oS1) d0.getValue();
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(AbstractC55790zbb.y0(SnapDocPlaybackCreativeTool.STICKER, SnapDocPlaybackCreativeTool.CAPTION, SnapDocPlaybackCreativeTool.AUTO_CAPTION));
            arrayList6.add(SnapDocPlaybackCreativeTool.DRAWING);
            snapDocPlaybackCapabilitiesManager.registerCreativeTools((SnapDocPlaybackCreativeTool[]) arrayList6.toArray(new SnapDocPlaybackCreativeTool[0]));
            ArrayList arrayList7 = new ArrayList();
            if (((C38692oS1) d0.getValue()).a) {
                arrayList7.add(SnapDocPlaybackMediaEffect.CTITEM_FILTER_RENDER_EFFECT);
            }
            snapDocPlaybackCapabilitiesManager.registerMediaEffects((SnapDocPlaybackMediaEffect[]) arrayList7.toArray(new SnapDocPlaybackMediaEffect[0]));
        }
    }
}
