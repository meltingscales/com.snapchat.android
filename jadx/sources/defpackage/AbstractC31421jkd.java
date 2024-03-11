package defpackage;

import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: jkd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC31421jkd {
    public static final Pattern a = Pattern.compile("\\.([0-9]{2,})(\\.|\\?|$)");
    public static final Pattern b = Pattern.compile(".*/(.*)/media_video.mp4$");
    public static final Map c = ED3.Q1(new C11426Saf("H265_720x1280", "37"), new C11426Saf("H264_540x960_VAR_KEYFRAMES", "111"), new C11426Saf("H265_9x16_PER_TITLE_MEDIUM", "118"), new C11426Saf("default", "10"), new C11426Saf("H264_540x960", "85"), new C11426Saf("H264_324x576_VAR_KEYFRAMES", "110"));
}
