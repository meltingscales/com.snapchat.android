package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum g uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:289)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: w82  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50470w82 implements InterfaceC55783zb4 {
    public static final EnumC50470w82 A0;
    public static final EnumC50470w82 A1;
    public static final EnumC50470w82 A2;
    public static final EnumC50470w82 A3;
    public static final EnumC50470w82 A4;
    public static final EnumC50470w82 A5;
    public static final EnumC50470w82 A6;
    public static final EnumC50470w82 B0;
    public static final EnumC50470w82 B1;
    public static final EnumC50470w82 B2;
    public static final EnumC50470w82 B3;
    public static final EnumC50470w82 B4;
    public static final EnumC50470w82 B5;
    public static final EnumC50470w82 B6;
    public static final EnumC50470w82 C0;
    public static final EnumC50470w82 C1;
    public static final EnumC50470w82 C2;
    public static final EnumC50470w82 C3;
    public static final EnumC50470w82 C4;
    public static final EnumC50470w82 C5;
    public static final EnumC50470w82 C6;
    public static final EnumC50470w82 D0;
    public static final EnumC50470w82 D1;
    public static final EnumC50470w82 D2;
    public static final EnumC50470w82 D3;
    public static final EnumC50470w82 D4;
    public static final EnumC50470w82 D5;
    public static final EnumC50470w82 D6;
    public static final EnumC50470w82 E0;
    public static final EnumC50470w82 E1;
    public static final EnumC50470w82 E2;
    public static final EnumC50470w82 E3;
    public static final EnumC50470w82 E4;
    public static final EnumC50470w82 E5;
    public static final EnumC50470w82 E6;
    public static final EnumC50470w82 F0;
    public static final EnumC50470w82 F1;
    public static final EnumC50470w82 F2;
    public static final EnumC50470w82 F3;
    public static final EnumC50470w82 F4;
    public static final EnumC50470w82 F5;
    public static final EnumC50470w82 F6;
    public static final EnumC50470w82 G0;
    public static final EnumC50470w82 G1;
    public static final EnumC50470w82 G2;
    public static final EnumC50470w82 G3;
    public static final EnumC50470w82 G4;
    public static final EnumC50470w82 G5;
    public static final EnumC50470w82 G6;
    public static final EnumC50470w82 H0;
    public static final EnumC50470w82 H1;
    public static final EnumC50470w82 H2;
    public static final EnumC50470w82 H3;
    public static final EnumC50470w82 H4;
    public static final EnumC50470w82 H5;
    public static final EnumC50470w82 H6;
    public static final EnumC50470w82 I0;
    public static final EnumC50470w82 I1;
    public static final EnumC50470w82 I2;
    public static final EnumC50470w82 I3;
    public static final EnumC50470w82 I4;
    public static final EnumC50470w82 I5;
    public static final EnumC50470w82 I6;
    public static final EnumC50470w82 J0;
    public static final EnumC50470w82 J1;
    public static final EnumC50470w82 J2;
    public static final EnumC50470w82 J3;
    public static final EnumC50470w82 J4;
    public static final EnumC50470w82 J5;
    public static final EnumC50470w82 J6;
    public static final EnumC50470w82 K0;
    public static final EnumC50470w82 K1;
    public static final EnumC50470w82 K2;
    public static final EnumC50470w82 K3;
    public static final EnumC50470w82 K4;
    public static final EnumC50470w82 K5;
    public static final EnumC50470w82 K6;
    public static final EnumC50470w82 L0;
    public static final EnumC50470w82 L1;
    public static final EnumC50470w82 L2;
    public static final EnumC50470w82 L3;
    public static final EnumC50470w82 L4;
    public static final EnumC50470w82 L5;
    public static final EnumC50470w82 L6;
    public static final EnumC50470w82 M0;
    public static final EnumC50470w82 M1;
    public static final EnumC50470w82 M2;
    public static final EnumC50470w82 M3;
    public static final EnumC50470w82 M4;
    public static final EnumC50470w82 M5;
    public static final EnumC50470w82 M6;
    public static final EnumC50470w82 N0;
    public static final EnumC50470w82 N1;
    public static final EnumC50470w82 N2;
    public static final EnumC50470w82 N3;
    public static final EnumC50470w82 N4;
    public static final EnumC50470w82 N5;
    public static final EnumC50470w82 N6;
    public static final EnumC50470w82 O0;
    public static final EnumC50470w82 O1;
    public static final EnumC50470w82 O2;
    public static final EnumC50470w82 O3;
    public static final EnumC50470w82 O4;
    public static final EnumC50470w82 O5;
    public static final EnumC50470w82 O6;
    public static final EnumC50470w82 P0;
    public static final EnumC50470w82 P1;
    public static final EnumC50470w82 P2;
    public static final EnumC50470w82 P3;
    public static final EnumC50470w82 P4;
    public static final EnumC50470w82 P5;
    public static final EnumC50470w82 P6;
    public static final EnumC50470w82 Q0;
    public static final EnumC50470w82 Q1;
    public static final EnumC50470w82 Q2;
    public static final EnumC50470w82 Q3;
    public static final EnumC50470w82 Q4;
    public static final EnumC50470w82 Q5;
    public static final EnumC50470w82 Q6;
    public static final EnumC50470w82 R0;
    public static final EnumC50470w82 R1;
    public static final EnumC50470w82 R2;
    public static final EnumC50470w82 R3;
    public static final EnumC50470w82 R4;
    public static final EnumC50470w82 R5;
    public static final EnumC50470w82 R6;
    public static final EnumC50470w82 S0;
    public static final EnumC50470w82 S1;
    public static final EnumC50470w82 S2;
    public static final EnumC50470w82 S3;
    public static final EnumC50470w82 S4;
    public static final EnumC50470w82 S5;
    public static final EnumC50470w82 S6;
    public static final EnumC50470w82 T0;
    public static final EnumC50470w82 T1;
    public static final EnumC50470w82 T2;
    public static final EnumC50470w82 T3;
    public static final EnumC50470w82 T4;
    public static final EnumC50470w82 T5;
    public static final EnumC50470w82 T6;
    public static final EnumC50470w82 U0;
    public static final EnumC50470w82 U1;
    public static final EnumC50470w82 U2;
    public static final EnumC50470w82 U3;
    public static final EnumC50470w82 U4;
    public static final EnumC50470w82 U5;
    public static final EnumC50470w82 U6;
    public static final EnumC50470w82 V0;
    public static final EnumC50470w82 V1;
    public static final EnumC50470w82 V2;
    public static final EnumC50470w82 V3;
    public static final EnumC50470w82 V4;
    public static final EnumC50470w82 V5;
    public static final EnumC50470w82 V6;
    public static final EnumC50470w82 W0;
    public static final EnumC50470w82 W1;
    public static final EnumC50470w82 W2;
    public static final EnumC50470w82 W3;
    public static final EnumC50470w82 W4;
    public static final EnumC50470w82 W5;
    public static final EnumC50470w82 W6;
    public static final EnumC50470w82 X;
    public static final EnumC50470w82 X0;
    public static final EnumC50470w82 X1;
    public static final EnumC50470w82 X2;
    public static final EnumC50470w82 X3;
    public static final EnumC50470w82 X4;
    public static final EnumC50470w82 X5;
    public static final EnumC50470w82 X6;
    public static final EnumC50470w82 Y;
    public static final EnumC50470w82 Y0;
    public static final EnumC50470w82 Y1;
    public static final EnumC50470w82 Y2;
    public static final EnumC50470w82 Y3;
    public static final EnumC50470w82 Y4;
    public static final EnumC50470w82 Y5;
    public static final EnumC50470w82 Y6;
    public static final EnumC50470w82 Z;
    public static final EnumC50470w82 Z0;
    public static final EnumC50470w82 Z1;
    public static final EnumC50470w82 Z2;
    public static final EnumC50470w82 Z3;
    public static final EnumC50470w82 Z4;
    public static final EnumC50470w82 Z5;
    public static final EnumC50470w82 Z6;
    public static final EnumC50470w82 a1;
    public static final EnumC50470w82 a2;
    public static final EnumC50470w82 a3;
    public static final EnumC50470w82 a4;
    public static final EnumC50470w82 a5;
    public static final EnumC50470w82 a6;
    public static final EnumC50470w82 a7;
    public static final EnumC50470w82 b1;
    public static final EnumC50470w82 b2;
    public static final EnumC50470w82 b3;
    public static final EnumC50470w82 b4;
    public static final EnumC50470w82 b5;
    public static final EnumC50470w82 b6;
    public static final EnumC50470w82 b7;
    public static final EnumC50470w82 c1;
    public static final EnumC50470w82 c2;
    public static final EnumC50470w82 c3;
    public static final EnumC50470w82 c4;
    public static final EnumC50470w82 c5;
    public static final EnumC50470w82 c6;
    public static final EnumC50470w82 c7;
    public static final EnumC50470w82 d1;
    public static final EnumC50470w82 d2;
    public static final EnumC50470w82 d3;
    public static final EnumC50470w82 d4;
    public static final EnumC50470w82 d5;
    public static final EnumC50470w82 d6;
    public static final EnumC50470w82 d7;
    public static final EnumC50470w82 e1;
    public static final EnumC50470w82 e2;
    public static final EnumC50470w82 e3;
    public static final EnumC50470w82 e4;
    public static final EnumC50470w82 e5;
    public static final EnumC50470w82 e6;
    public static final EnumC50470w82 e7;
    public static final EnumC50470w82 f1;
    public static final EnumC50470w82 f2;
    public static final EnumC50470w82 f3;
    public static final EnumC50470w82 f4;
    public static final EnumC50470w82 f5;
    public static final EnumC50470w82 f6;
    public static final EnumC50470w82 f7;
    public static final EnumC50470w82 g;
    public static final EnumC50470w82 g1;
    public static final EnumC50470w82 g2;
    public static final EnumC50470w82 g3;
    public static final EnumC50470w82 g4;
    public static final EnumC50470w82 g5;
    public static final EnumC50470w82 g6;
    public static final EnumC50470w82 g7;
    public static final EnumC50470w82 h;
    public static final EnumC50470w82 h1;
    public static final EnumC50470w82 h2;
    public static final EnumC50470w82 h3;
    public static final EnumC50470w82 h4;
    public static final EnumC50470w82 h5;
    public static final EnumC50470w82 h6;
    public static final EnumC50470w82 h7;
    public static final EnumC50470w82 i;
    public static final EnumC50470w82 i1;
    public static final EnumC50470w82 i2;
    public static final EnumC50470w82 i3;
    public static final EnumC50470w82 i4;
    public static final EnumC50470w82 i5;
    public static final EnumC50470w82 i6;
    public static final EnumC50470w82 i7;
    public static final EnumC50470w82 j;
    public static final EnumC50470w82 j1;
    public static final EnumC50470w82 j2;
    public static final EnumC50470w82 j3;
    public static final EnumC50470w82 j4;
    public static final EnumC50470w82 j5;
    public static final EnumC50470w82 j6;
    public static final /* synthetic */ EnumC50470w82[] j7;
    public static final EnumC50470w82 k;
    public static final EnumC50470w82 k1;
    public static final EnumC50470w82 k2;
    public static final EnumC50470w82 k3;
    public static final EnumC50470w82 k4;
    public static final EnumC50470w82 k5;
    public static final EnumC50470w82 k6;
    public static final EnumC50470w82 l1;
    public static final EnumC50470w82 l2;
    public static final EnumC50470w82 l3;
    public static final EnumC50470w82 l4;
    public static final EnumC50470w82 l5;
    public static final EnumC50470w82 l6;
    public static final EnumC50470w82 m1;
    public static final EnumC50470w82 m2;
    public static final EnumC50470w82 m3;
    public static final EnumC50470w82 m4;
    public static final EnumC50470w82 m5;
    public static final EnumC50470w82 m6;
    public static final EnumC50470w82 n1;
    public static final EnumC50470w82 n2;
    public static final EnumC50470w82 n3;
    public static final EnumC50470w82 n4;
    public static final EnumC50470w82 n5;
    public static final EnumC50470w82 n6;
    public static final EnumC50470w82 o1;
    public static final EnumC50470w82 o2;
    public static final EnumC50470w82 o3;
    public static final EnumC50470w82 o4;
    public static final EnumC50470w82 o5;
    public static final EnumC50470w82 o6;
    public static final EnumC50470w82 p1;
    public static final EnumC50470w82 p2;
    public static final EnumC50470w82 p3;
    public static final EnumC50470w82 p4;
    public static final EnumC50470w82 p5;
    public static final EnumC50470w82 p6;
    public static final EnumC50470w82 q1;
    public static final EnumC50470w82 q2;
    public static final EnumC50470w82 q3;
    public static final EnumC50470w82 q4;
    public static final EnumC50470w82 q5;
    public static final EnumC50470w82 q6;
    public static final EnumC50470w82 r1;
    public static final EnumC50470w82 r2;
    public static final EnumC50470w82 r3;
    public static final EnumC50470w82 r4;
    public static final EnumC50470w82 r5;
    public static final EnumC50470w82 r6;
    public static final EnumC50470w82 s1;
    public static final EnumC50470w82 s2;
    public static final EnumC50470w82 s3;
    public static final EnumC50470w82 s4;
    public static final EnumC50470w82 s5;
    public static final EnumC50470w82 s6;
    public static final EnumC50470w82 t;
    public static final EnumC50470w82 t1;
    public static final EnumC50470w82 t2;
    public static final EnumC50470w82 t3;
    public static final EnumC50470w82 t4;
    public static final EnumC50470w82 t5;
    public static final EnumC50470w82 t6;
    public static final EnumC50470w82 u1;
    public static final EnumC50470w82 u2;
    public static final EnumC50470w82 u3;
    public static final EnumC50470w82 u4;
    public static final EnumC50470w82 u5;
    public static final EnumC50470w82 u6;
    public static final EnumC50470w82 v1;
    public static final EnumC50470w82 v2;
    public static final EnumC50470w82 v3;
    public static final EnumC50470w82 v4;
    public static final EnumC50470w82 v5;
    public static final EnumC50470w82 v6;
    public static final EnumC50470w82 w1;
    public static final EnumC50470w82 w2;
    public static final EnumC50470w82 w3;
    public static final EnumC50470w82 w4;
    public static final EnumC50470w82 w5;
    public static final EnumC50470w82 w6;
    public static final EnumC50470w82 x1;
    public static final EnumC50470w82 x2;
    public static final EnumC50470w82 x3;
    public static final EnumC50470w82 x4;
    public static final EnumC50470w82 x5;
    public static final EnumC50470w82 x6;
    public static final EnumC50470w82 y0;
    public static final EnumC50470w82 y1;
    public static final EnumC50470w82 y2;
    public static final EnumC50470w82 y3;
    public static final EnumC50470w82 y4;
    public static final EnumC50470w82 y5;
    public static final EnumC50470w82 y6;
    public static final EnumC50470w82 z0;
    public static final EnumC50470w82 z1;
    public static final EnumC50470w82 z2;
    public static final EnumC50470w82 z3;
    public static final EnumC50470w82 z4;
    public static final EnumC50470w82 z5;
    public static final EnumC50470w82 z6;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.t;
    public static final EnumC50470w82 c = new EnumC50470w82("CAMERA_TYPE", 0, KQ.X(EnumC31610js2.a));
    public static final EnumC50470w82 d = new EnumC50470w82("CAMERA_USAGE_TYPE", 1, KQ.X(EnumC54670ys2.a));
    public static final EnumC50470w82 e = new EnumC50470w82("CAMERA2_LEVEL", 2, KQ.X(EnumC26070gFh.UNKNOWN));
    public static final EnumC50470w82 f = new EnumC50470w82("SCAN_ENABLED", 3, KQ.U(true));

    static {
        C54249yb4 U = KQ.U(false);
        U.k("ANDROID_HIDE_SCAN_CAMERA_MODE_BUTTON");
        g = new EnumC50470w82("HIDE_SCAN_CAMERA_MODE_BUTTON", 4, U);
        C54249yb4 U7 = KQ.U(false);
        U7.k("ANDROID_DISABLE_SCAN_FROM_PRESS_AND_HOLD");
        h = new EnumC50470w82("DISABLE_SCAN_FROM_PRESS_AND_HOLD", 5, U7);
        i = new EnumC50470w82("TAKE_PICTURE_METHOD_OVERRIDE", 6, KQ.X(EnumC47404u82.a));
        C54249yb4 U8 = KQ.U(false);
        U8.k("camera_disable_shutter_sound_by_null_shutter_callback");
        j = new EnumC50470w82("DISABLE_SHUTTER_SOUND_BY_NULL_SHUTTER_CALLBACK", 7, U8);
        C54249yb4 U9 = KQ.U(false);
        U9.k("camera_avoid_gpu_mode");
        k = new EnumC50470w82("CAMERA_AVOID_GPU_MODE", 8, U9);
        C54249yb4 Z7 = KQ.Z(44100);
        Z7.k("recording_audio_sample_rate");
        t = new EnumC50470w82("RECORDING_AUDIO_SAMPLE_RATE", 9, Z7);
        C54249yb4 U10 = KQ.U(false);
        U10.k("camera-zsl-enabled");
        X = new EnumC50470w82("IS_CAMERA_ZSL_ENABLED", 10, U10);
        C54249yb4 Z8 = KQ.Z(0);
        Z8.k("CAMERA_ANDROID_TAKE_PHOTO_TEMPLATE");
        Y = new EnumC50470w82("CAMERA2_TAKE_PHOTO_TEMPLATE", 11, Z8);
        C54249yb4 Z9 = KQ.Z(-1);
        Z9.k("camera_picture_noise_reduction_mode_override");
        Z = new EnumC50470w82("PICTURE_NOISE_REDUCTION_MODE_OVERRIDE", 12, Z9);
        C54249yb4 U11 = KQ.U(true);
        U11.k("camera_native_zoom_enabled");
        y0 = new EnumC50470w82("NATIVE_ZOOM_ENABLED", 13, U11);
        C54249yb4 U12 = KQ.U(false);
        U12.k("ccf_texture_capture_enabled_for_zoom");
        z0 = new EnumC50470w82("CCF_TEXTURE_CAPTURE_ENABLED_FOR_ZOOM", 14, U12);
        C54249yb4 U13 = KQ.U(false);
        U13.k("camera_video_stabilization_enabled");
        A0 = new EnumC50470w82("VIDEO_STABILIZATION_ENABLED", 15, U13);
        C54249yb4 U14 = KQ.U(true);
        U14.k("camera_auto_focus_with_torch_enabled");
        B0 = new EnumC50470w82("AUTO_FOCUS_WITH_TORCH_ENABLED", 16, U14);
        C54249yb4 U15 = KQ.U(false);
        U15.k("camera_use_image_reader_for_screenshot");
        C0 = new EnumC50470w82("USE_IMAGE_READER_FOR_SCREENSHOT", 17, U15);
        C54249yb4 U16 = KQ.U(false);
        U16.k("camera_disable_distortion_correction");
        D0 = new EnumC50470w82("DISABLE_DISTORTION_CORRECTION", 18, U16);
        C54249yb4 U17 = KQ.U(false);
        U17.k("camera_modified_max_zoom_enabled");
        E0 = new EnumC50470w82("MODIFIED_MAX_ZOOM_ENABLED", 19, U17);
        C54249yb4 d0 = KQ.d0("null", new RYl<List<? extends Float>>() { // from class: j82
        }.b());
        d0.k("camera_rear_zoom_ratio_range_override");
        F0 = new EnumC50470w82("CAMERA_REAR_ZOOM_RATIO_RANGE_OVERRIDE", 20, d0);
        C54249yb4 i0 = KQ.i0("");
        i0.k("wide_angle_zoom_camera_id");
        G0 = new EnumC50470w82("WIDE_ANGLE_ZOOM_CAMERA_ID", 21, i0);
        C54249yb4 Y7 = KQ.Y(1.0f);
        Y7.k("wide_angle_min_zoom_ratio");
        H0 = new EnumC50470w82("WIDE_ANGLE_MIN_ZOOM_RATIO", 22, Y7);
        C54249yb4 Z10 = KQ.Z(2);
        Z10.k("camera1_recording_hint_timing");
        I0 = new EnumC50470w82("CAMERA1_RECORDING_HINT_TIMING", 23, Z10);
        C54249yb4 U18 = KQ.U(true);
        U18.k("camera_sc_media_recorder_recommended");
        J0 = new EnumC50470w82("SC_MEDIA_RECORDER_RECOMMENDED", 24, U18);
        C54249yb4 U19 = KQ.U(true);
        U19.k("camera_media_recorder_surface_recording_enabled");
        K0 = new EnumC50470w82("ANDROID_MEDIA_RECORDER_SURFACE_RECORDING_ENABLED", 25, U19);
        C54249yb4 Z11 = KQ.Z(1);
        Z11.k("camera_preview_resolution_provider");
        L0 = new EnumC50470w82("PREVIEW_RESOLUTION_PROVIDER", 26, Z11);
        C54249yb4 X7 = KQ.X(EnumC18446bHh.a);
        X7.k("camera-picture-mode");
        M0 = new EnumC50470w82("CAMERA2_PICTURE_MODE", 27, X7);
        C54249yb4 Z12 = KQ.Z(90);
        Z12.k("camera-video-recording-playback-orientation-hint");
        N0 = new EnumC50470w82("VIDEO_RECORDING_PLAYBACK_ORIENTATION_HINT", 28, Z12);
        C54249yb4 U20 = KQ.U(false);
        C54249yb4.o(U20, "ANDROID_CAMERA2_ISO_BUG_DETECTION", null, 6);
        O0 = new EnumC50470w82("CAMERA2_ISO_BUG_DETECTION", 29, U20);
        C54249yb4 U21 = KQ.U(false);
        U21.k("camera2_lowlight_mode_enabled");
        P0 = new EnumC50470w82("CAMERA2_LOWLIGHT_MODE_ENABLED", 30, U21);
        C54249yb4 Z13 = KQ.Z(800);
        Z13.k("camera2_lowlight_iso_threshold");
        Q0 = new EnumC50470w82("CAMERA2_LOWLIGHT_ISO_THRESHOLD", 31, Z13);
        R0 = new EnumC50470w82("FORCE_CAMERA_30_FPS", 32, KQ.U(false));
        S0 = new EnumC50470w82("FORCE_CAMERA_HIGHEST_FPS", 33, KQ.U(false));
        C54249yb4 U22 = KQ.U(false);
        U22.k("camera_samsung_aac_codec_enabled");
        T0 = new EnumC50470w82("SAMSUNG_AAC_CODEC_ENABLED", 34, U22);
        U0 = new EnumC50470w82("MEDIA_QUALITY_AUTOMATION_TEST_ENABLED", 35, KQ.U(false));
        C54249yb4 U23 = KQ.U(false);
        C54249yb4.o(U23, "RECORDER_AUDIO_BUFFER", null, 6);
        V0 = new EnumC50470w82("AUDIO_BUFFER_ENABLED", 36, U23);
        C54249yb4 U24 = KQ.U(false);
        U24.k("samsung_camera_sdk_night_mode");
        W0 = new EnumC50470w82("ENABLE_SAMSUNG_CAMERA_SDK_NIGHT_MODE", 37, U24);
        C54249yb4 U25 = KQ.U(false);
        U25.k("samsung_camera_sdk_hdr");
        X0 = new EnumC50470w82("ENABLE_SAMSUNG_CAMERA_SDK_HDR_MODE", 38, U25);
        C54249yb4 X8 = KQ.X(EnumC36663n82.a);
        C54249yb4.o(X8, "NV_Android_New_User", "CAMERA_BADGE_POLICY", 4);
        Y0 = new EnumC50470w82("NV_NEW_CAMERA_BADGE_POLICY", 39, X8);
        Z0 = new EnumC50470w82("BATCH_CAPTURE_MAX_NUMBER_OF_SNAPS", 40, KQ.Z(8));
        C54249yb4 U26 = KQ.U(false);
        U26.k("camera_android_batch_capture_thumbnail_generator");
        a1 = new EnumC50470w82("BATCH_CAPTURE_USE_THUMBNAIL_GENERATOR", 41, U26);
        C54249yb4 U27 = KQ.U(false);
        U27.k("portrait_mode_enabled");
        b1 = new EnumC50470w82("ENABLE_PORTRAIT_MODE", 42, U27);
        C54249yb4 c0 = KQ.c0(new C43827rnh(), C43827rnh.class);
        c0.k("CAMERA_RING_LIGHT_ANDROID");
        c1 = new EnumC50470w82("RING_FLASH_COF", 43, c0);
        C54249yb4 c02 = KQ.c0(new YF0(), YF0.class);
        c02.k("CAMERA_AUTO_ENABLE_RING_LIGHT_ANDROID");
        d1 = new EnumC50470w82("RING_FLASH_AUTO_ENABLE_COF", 44, c02);
        e1 = new EnumC50470w82("ENABLE_V2_WIDGET_REDESIGN", 45, KQ.U(false));
        C54249yb4 Z14 = KQ.Z(0);
        Z14.p(560);
        f1 = new EnumC50470w82("RING_FLASH_WIDGET_TOOLTIP_SEEN_COUNT", 46, Z14);
        C54249yb4 U28 = KQ.U(false);
        U28.k("camera_advanced_night_mode_widget");
        g1 = new EnumC50470w82("ENABLE_ADVANCED_NIGHT_MODE", 47, U28);
        C54249yb4 U29 = KQ.U(false);
        U29.k("camera_advanced_night_mode_tooltip_enabled");
        h1 = new EnumC50470w82("ADVANCED_NIGHT_MODE_TOOLTIP_ENABLED", 48, U29);
        C54249yb4 U30 = KQ.U(false);
        U30.p(592);
        i1 = new EnumC50470w82("ADVANCED_NIGHT_MODE_TOOLTIP_SEEN", 49, U30);
        C54249yb4 U31 = KQ.U(false);
        U31.p(509);
        j1 = new EnumC50470w82("SEEN_TIMELINE_MEMORIES_ADD_FROM_CAMERA_ROLL", 50, U31);
        C54249yb4 U32 = KQ.U(false);
        U32.p(518);
        k1 = new EnumC50470w82("TIMELINE_MODE_ADD_MORE_SNAPS", 51, U32);
        C54249yb4 Z15 = KQ.Z(2);
        Z15.k("portrait_mode_texture_renderer_blur_radius");
        l1 = new EnumC50470w82("PORTRAIT_MODE_TEXTURE_RENDERER_BLUR_RADIUS", 52, Z15);
        C54249yb4 Y8 = KQ.Y(0.1f);
        Y8.k("portrait_mode_scale_ratio_before_update");
        m1 = new EnumC50470w82("PORTRAIT_MODE_SCALE_RATIO_BEFORE_UPDATE", 53, Y8);
        C54249yb4 U33 = KQ.U(true);
        U33.k("portrait_mode_guided_filter_enabled");
        n1 = new EnumC50470w82("PORTRAIT_MODE_GUIDED_FILTER_ENABLED", 54, U33);
        C54249yb4 U34 = KQ.U(false);
        U34.k("CAMERA_FEATURE_CONTINUITY");
        o1 = new EnumC50470w82("CAMERA_FEATURE_CONTINUITY", 55, U34);
        C54249yb4 U35 = KQ.U(false);
        U35.k("INCLUSION_PANEL_SURVEY_ENABLED_ANDROID");
        p1 = new EnumC50470w82("INCLUSION_PANEL_SURVEY_ENABLED", 56, U35);
        q1 = new EnumC50470w82("ENABLE_CONSTANT_QUALITY_MODE_RECORDING", 57, KQ.U(false));
        r1 = new EnumC50470w82("GRID_LEVEL_MODE_SELECTED", 58, KQ.U(false));
        s1 = new EnumC50470w82("DEVICE_GRAVITY_SENSOR_ADAPTER_LPF_FLOAT_ALPHA", 59, KQ.Y(0.9f));
        C54249yb4 U36 = KQ.U(false);
        U36.k("camera-enable-face-priority");
        t1 = new EnumC50470w82("ENABLE_FACE_PRIORITY", 60, U36);
        C54249yb4 d02 = KQ.d0("null", new RYl<Map<String, ? extends Long>>() { // from class: k82
        }.b());
        d02.k("camera-close-delay-mapping");
        u1 = new EnumC50470w82("CAMERA_CLOSE_DELAY_MAPPING", 61, d02);
        C54249yb4 U37 = KQ.U(false);
        U37.k("off-screen-screenshot-enabled");
        v1 = new EnumC50470w82("OFF_SCREEN_SCREENSHOT_ENABLED", 62, U37);
        C54249yb4 Z16 = KQ.Z(-1);
        Z16.k("camera-picture-target-height");
        w1 = new EnumC50470w82("CAMERA_PICTURE_TARGET_HEIGHT", 63, Z16);
        C54249yb4 e0 = KQ.e0(C10894Reh.class);
        e0.k("preview-resolution-override");
        x1 = new EnumC50470w82("PREVIEW_RESOLUTION_OVERRIDE", 64, e0);
        C54249yb4 e02 = KQ.e0(C10894Reh.class);
        e02.k("recording-resolution-override");
        y1 = new EnumC50470w82("RECORDING_RESOLUTION_OVERRIDE", 65, e02);
        C54249yb4 e03 = KQ.e0(C10894Reh.class);
        e03.k("picture-resolution-override");
        z1 = new EnumC50470w82("PICTURE_RESOLUTION_OVERRIDE", 66, e03);
        C54249yb4 U38 = KQ.U(false);
        U38.k("shutter-priority-enabled");
        A1 = new EnumC50470w82("ENABLE_SHUTTER_PRIORITY", 67, U38);
        C54249yb4 Z17 = KQ.Z(0);
        Z17.k("camera-rotation-constant");
        B1 = new EnumC50470w82("CAMERA_ROTATION_CONSTANT", 68, Z17);
        C54249yb4 U39 = KQ.U(false);
        U39.k("image-reader-or-pb-surface-reader-supported");
        C1 = new EnumC50470w82("IMAGE_READER_OR_PB_SURFACE_READER_SUPPORT", 69, U39);
        C54249yb4 e04 = KQ.e0(C22826e8j.class);
        e04.k("camera-physical-sensor-size");
        D1 = new EnumC50470w82("PHYSICAL_SENSOR_SIZE", 70, e04);
        C54249yb4 U40 = KQ.U(false);
        U40.k("should-set-null-iso");
        E1 = new EnumC50470w82("SHOULD_SET_NULL_ISO_CAMERA2", 71, U40);
        C54249yb4 U41 = KQ.U(false);
        U41.k("camera_force_face_statistics_for_face_priority");
        F1 = new EnumC50470w82("FORCE_FACE_STATISTICS_FOR_FACE_PRIORITY", 72, U41);
        G1 = new EnumC50470w82("IS_CODEC_LEASING_ENGINE_ENABLED_IN_MUSHROOM", 73, KQ.U(false));
        C54249yb4 U42 = KQ.U(true);
        U42.k("ANDROID_HANDS_FREE_TOOLTIP_ENABLED");
        H1 = new EnumC50470w82("HANDS_FREE_TOOLTIP_ENABLED", 74, U42);
        C54249yb4 Z18 = KQ.Z(0);
        Z18.p(120);
        I1 = new EnumC50470w82("HANDS_FREE_ENABLED_COUNT", 75, Z18);
        C54249yb4 Z19 = KQ.Z(0);
        Z19.p(121);
        J1 = new EnumC50470w82("HANDS_FREE_SEEN_COUNT", 76, Z19);
        K1 = new EnumC50470w82("MEDIA_RECOVERY_CRASH_COUNT", 77, KQ.Z(0));
        L1 = new EnumC50470w82("HAS_SEEN_REQUEST_SUBMISSION_PRIVACY_DIALOG", 78, KQ.U(false));
        M1 = new EnumC50470w82("FORCE_TO_USE_SOFTWARE_RECORDING", 79, KQ.U(false));
        N1 = new EnumC50470w82("SHOULD_REPORT_FRONT_CAMERA1_CAPACITY_FOR_MUSHROOM", 80, KQ.U(true));
        O1 = new EnumC50470w82("SHOULD_REPORT_BACK_CAMERA1_CAPACITY_FOR_MUSHROOM", 81, KQ.U(true));
        P1 = new EnumC50470w82("SHOULD_REPORT_CAMERA2_CAPACITY_FOR_MUSHROOM", 82, KQ.U(true));
        Q1 = new EnumC50470w82("MICROPHONE_PERMISSION_RESULT_STATE", 83, KQ.X(EnumC51466wmf.g));
        C54249yb4 U43 = KQ.U(false);
        U43.k("FRIENDS_PAGE_ONBOARDING_TOOLTIP_ENABLED");
        R1 = new EnumC50470w82("FRIENDS_SWIPE_TEACHING_TOOLTIP_ENABLED", 84, U43);
        C54249yb4 U44 = KQ.U(false);
        U44.p(104);
        S1 = new EnumC50470w82("SEEN_FRIENDS_PAGE_ONBOARDING_TOOLTIP", 85, U44);
        C54249yb4 U45 = KQ.U(false);
        U45.k("camera_id_wide_fov_front");
        T1 = new EnumC50470w82("CAMERA_ID_WIDE_FOV_FRONT_ENABLED", 86, U45);
        C54249yb4 U46 = KQ.U(false);
        U46.k("camera_app_zsl");
        U1 = new EnumC50470w82("ENABLE_APPLICATION_ZSL", 87, U46);
        C54249yb4 Z20 = KQ.Z(3);
        Z20.k("camera_app_zsl_buffer_size");
        V1 = new EnumC50470w82("APPLICATION_ZSL_MAX_BUFFER_SIZE", 88, Z20);
        C54249yb4 X9 = KQ.X(MFh.PREVIEW);
        X9.k("camera_app_zsl_recording_template");
        W1 = new EnumC50470w82("APPLICATION_ZSL_RECORDING_TEMPLATE", 89, X9);
        C54249yb4 U47 = KQ.U(false);
        U47.k("camera_app_zsl_reset_session");
        X1 = new EnumC50470w82("APPLICATION_ZSL_RESET_SESSION_AFTER_CAPTURE", 90, U47);
        C54249yb4 U48 = KQ.U(false);
        U48.k("camera_app_zsl_denoise_preview");
        Y1 = new EnumC50470w82("APPLICATION_ZSL_DENOISE_PREVIEW", 91, U48);
        C54249yb4 U49 = KQ.U(false);
        U49.k("camera_app_zsl_denoise_reprocess_request");
        Z1 = new EnumC50470w82("APPLICATION_ZSL_DENOISE_REPROCESS_REQUEST", 92, U49);
        C54249yb4 U50 = KQ.U(false);
        U50.k("camera_app_zsl_normal_capture_for_low_light");
        a2 = new EnumC50470w82("APPLICATION_ZSL_NORMAL_CAPTURE_FOR_LOW_LIGHT", 93, U50);
        C54249yb4 U51 = KQ.U(false);
        U51.k("camera_app_zsl_normal_session_for_startup");
        b2 = new EnumC50470w82("APPLICATION_ZSL_NORMAL_SESSION_FOR_STARTUP", 94, U51);
        C54249yb4 a0 = KQ.a0(500L);
        a0.k("camera_app_zsl_reprocess_time_span_ms");
        c2 = new EnumC50470w82("APPLICATION_ZSL_REPROCESS_TIME_SPAN_MS", 95, a0);
        C54249yb4 U52 = KQ.U(false);
        U52.k("camera_app_zsl_reset_session_after_normal_capture");
        d2 = new EnumC50470w82("APPLICATION_ZSL_RESET_SESSION_AFTER_NORMAL_CAPTURE", 96, U52);
        C54249yb4 Z21 = KQ.Z(0);
        C54249yb4.o(Z21, "CAMERA_ANDROID_BURST_CAPTURE", "NUMBER_OF_FRAMES", 4);
        e2 = new EnumC50470w82("APPLICATION_NUMBER_OF_BURST_CAPTURE_FRAMES", 97, Z21);
        C54249yb4 U53 = KQ.U(false);
        C54249yb4.o(U53, "CAMERA_ANDROID_BURST_CAPTURE", "NORMAL_SESSION_START_UP", 4);
        f2 = new EnumC50470w82("APPLICATION_BURST_CAPTURE_NORMAL_SESSION_FOR_STARTUP", 98, U53);
        C54249yb4 U54 = KQ.U(false);
        C54249yb4.o(U54, "CAMERA_ANDROID_BURST_CAPTURE", null, 6);
        g2 = new EnumC50470w82("APPLICATION_ENABLE_BURST_CAPTURE_FRAMES", 99, U54);
        C54249yb4 U55 = KQ.U(false);
        U55.k("enable_frame_analysis");
        h2 = new EnumC50470w82("FRAME_ANALYSIS_ENABLED", 100, U55);
        C54249yb4 e05 = KQ.e0(C10894Reh.class);
        e05.k("frame_analysis_resolution");
        i2 = new EnumC50470w82("FRAME_ANALYSIS_RESOLUTION", 101, e05);
        C54249yb4 X10 = KQ.X(EnumC42917rCg.a);
        X10.k("frame_analysis_estimation_method");
        j2 = new EnumC50470w82("FRAME_QUALITY_ESTIMATION_METHOD", 102, X10);
        C54249yb4 U56 = KQ.U(false);
        U56.k("cam_use_camera2");
        k2 = new EnumC50470w82("CAM_USE_CAMERA2", 103, U56);
        C54249yb4 Z22 = KQ.Z(-1);
        Z22.k("cam_use_camera2_min_level");
        l2 = new EnumC50470w82("CAM_USE_CAMERA2_MIN_LEVEL", 104, Z22);
        C54249yb4 U57 = KQ.U(false);
        U57.k("camera1_enable_take_picture_api");
        m2 = new EnumC50470w82("CAMERA1_ENABLE_TAKE_PICTURE_API", 105, U57);
        C54249yb4 U58 = KQ.U(true);
        U58.k("camera2_enable_take_picture_api");
        n2 = new EnumC50470w82("CAMERA2_ENABLE_TAKE_PICTURE_API", 106, U58);
        C54249yb4 Z23 = KQ.Z(300);
        Z23.k("camera1_take_picture_api_timeout_from_shutter_ms");
        o2 = new EnumC50470w82("CAMERA1_TAKE_PICTURE_API_TIMEOUT_FROM_SHUTTER_MS", 107, Z23);
        C54249yb4 Z24 = KQ.Z(300);
        Z24.k("camera1_take_picture_api_timeout_from_start_ms");
        p2 = new EnumC50470w82("CAMERA1_TAKE_PICTURE_API_TIMEOUT_FROM_START_MS", 108, Z24);
        C54249yb4 U59 = KQ.U(false);
        U59.k("camera1_enable_take_picture_api_timeout_from_start");
        q2 = new EnumC50470w82("CAMERA1_ENABLE_TAKE_PICTURE_API_TIMEOUT_FROM_START", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, U59);
        C54249yb4 U60 = KQ.U(false);
        U60.k("camera_android_camera2_capture_session_with_session_configuration");
        r2 = new EnumC50470w82("CAMERA2_CAPTURE_SESSION_WITH_SESSION_CONFIGURATION", Tweaks.ENABLE_STREAK_EDUCATION, U60);
        C54249yb4 Z25 = KQ.Z(0);
        Z25.k("ccf_af_interruption_config");
        s2 = new EnumC50470w82("CCF_AF_INTERRUPTION_CONFIG", 111, Z25);
        C54249yb4 U61 = KQ.U(false);
        U61.k("ccf_support_camera_open_retry");
        t2 = new EnumC50470w82("CCF_SUPPORT_CAMERA_OPEN_RETRY", 112, U61);
        C54249yb4 U62 = KQ.U(false);
        U62.k("ccf_stream_use_case");
        u2 = new EnumC50470w82("CCF_STREAM_USE_CASE", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, U62);
        C54249yb4 U63 = KQ.U(false);
        U63.k("ccf_edge_mode");
        v2 = new EnumC50470w82("CCF_SUPPORT_EDGE_MODE", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, U63);
        C54249yb4 U64 = KQ.U(false);
        U64.k("ccf_logical_capability");
        w2 = new EnumC50470w82("CCF_LOGICAL_CAPABILITY", 115, U64);
        C54249yb4 U65 = KQ.U(false);
        U65.k("ccf_prepare_camera_open");
        x2 = new EnumC50470w82("CCF_PREPARE_CAMERA_OPEN", 116, U65);
        C54249yb4 U66 = KQ.U(false);
        U66.k("ccf_camera_info_config");
        y2 = new EnumC50470w82("CCF_USE_CAMERA_INFO_CONFIG", 117, U66);
        C54249yb4 U67 = KQ.U(false);
        U67.k("ccf_report_characteristics");
        z2 = new EnumC50470w82("CCF_REPORT_CHARACTERISTICS", 118, U67);
        C54249yb4 U68 = KQ.U(false);
        U68.k("ccf_use_flash_coordinator");
        A2 = new EnumC50470w82("CCF_USE_FLASH_COORDINATOR", 119, U68);
        C54249yb4 U69 = KQ.U(false);
        U69.k("ccf_refactored_camera_manager");
        B2 = new EnumC50470w82("REFACTORED_CAMERA_MANAGER", 120, U69);
        C54249yb4 U70 = KQ.U(false);
        U70.k("ccf_refactored_camera_manager_on_camera2");
        C2 = new EnumC50470w82("REFACTORED_CAMERA_MANAGER_ON_CAMERA2", 121, U70);
        C54249yb4 U71 = KQ.U(false);
        U71.k("ccf_camera_configuration");
        D2 = new EnumC50470w82("CCF_CAMERA_CONFIGURATION", 122, U71);
        C54249yb4 U72 = KQ.U(false);
        U72.k("camera_report_operation");
        E2 = new EnumC50470w82("CAMERA_REPORT_OPERATION", 123, U72);
        C10050Pw c10050Pw = EnumC41489qGm.a;
        C54249yb4 Z26 = KQ.Z(0);
        Z26.k("ccf_video_only_vhdr_vdis");
        F2 = new EnumC50470w82("CCF_VIDEO_ONLY_VHDR_VDIS", 124, Z26);
        C54249yb4 Y9 = KQ.Y(0.5f);
        Y9.k("ccf_min_res_area_ratio");
        G2 = new EnumC50470w82("CCF_MIN_RESOLUTION_AREA_RATIO", 125, Y9);
        C54249yb4 U73 = KQ.U(false);
        U73.k("ccf_pixel_lib");
        H2 = new EnumC50470w82("CCF_PIXEL_ENABLE", 126, U73);
        C54249yb4 U74 = KQ.U(false);
        U74.k("ccf_samsung_lib");
        I2 = new EnumC50470w82("CCF_SAMSUNG_ENABLED", 127, U74);
        C54249yb4 U75 = KQ.U(false);
        U75.k("ccf_samsung_reuse_processor");
        J2 = new EnumC50470w82("CCF_SAMSUNG_REUSE_CAPTURE_PROCESSOR", 128, U75);
        C54249yb4 Y10 = KQ.Y(0.0f);
        Y10.k("ccf_samsung_unfold_min_aspect_ratio");
        K2 = new EnumC50470w82("CCF_SAMSUNG_UNFOLD_MIN_ASPECT_RATIO", 129, Y10);
        C54249yb4 U76 = KQ.U(false);
        U76.k("ccf_check_camera2_extensions");
        L2 = new EnumC50470w82("CCF_CHECK_CAMERA2_EXTENSIONS", 130, U76);
        C54249yb4 U77 = KQ.U(false);
        U77.k("ccf_multi_camera_supported_id");
        M2 = new EnumC50470w82("CCF_MULTI_CAMERA_SUPPORTED_ID", Imgproc.COLOR_RGB2YUV_YV12, U77);
        C54249yb4 a02 = KQ.a0(0L);
        a02.k("ccf_pixel_camera_services_min_version_code");
        N2 = new EnumC50470w82("CCF_PIXEL_CAMERA_SERVICES_MIN_VERSION_CODE", Imgproc.COLOR_BGR2YUV_YV12, a02);
        C54249yb4 U78 = KQ.U(false);
        U78.k("ccf_samsung_sdk_restriction_removal");
        O2 = new EnumC50470w82("CCF_SAMSUNG_SDK_RESTRICTION_REMOVAL", Imgproc.COLOR_RGBA2YUV_YV12, U78);
        C54249yb4 U79 = KQ.U(false);
        U79.k("ccf_xiaomi_lib");
        P2 = new EnumC50470w82("CCF_XIAOMI_ENABLE", Imgproc.COLOR_BGRA2YUV_YV12, U79);
        C54249yb4 U80 = KQ.U(false);
        U80.k("ccf_camera2extension_impl");
        Q2 = new EnumC50470w82("CCF_CAMERA2_EXTENSION_ENABLE", 135, U80);
        C54249yb4 Z27 = KQ.Z(0);
        Z27.k("ccf_sync_camera_open_v2");
        R2 = new EnumC50470w82("CCF_SYNC_CAMERA_OPEN_CONFIG", 136, Z27);
        C54249yb4 U81 = KQ.U(false);
        U81.k("unify_flash_token_for_capture_image_and_video");
        S2 = new EnumC50470w82("UNIFY_FLASH_TOKEN_FOR_CAPTURE_IMAGE_AND_VIDEO", 137, U81);
        C54249yb4 U82 = KQ.U(true);
        U82.k("enable_background_startup_durable_job");
        T2 = new EnumC50470w82("ENABLE_STARTUP_DURABLE_JOB", 138, U82);
        C54249yb4 U83 = KQ.U(false);
        U83.k("DISABLE_BACKGROUND_SERVICE");
        U2 = new EnumC50470w82("DISABLE_BACKGROUND_SERVICE", Imgproc.COLOR_COLORCVT_MAX, U83);
        C54249yb4 a03 = KQ.a0(55L);
        a03.k("startup_durable_job_recurring_delay_minutes");
        V2 = new EnumC50470w82("STARTUP_DURABLE_JOB_RECURRING_DELAY_MINUTES", 140, a03);
        W2 = new EnumC50470w82("LATEST_COLD_START_G2S", 141, KQ.a0(0L));
        C54249yb4 Z28 = KQ.Z(0);
        Z28.k("camera_me_media_recorder_max_quality_level");
        X2 = new EnumC50470w82("MEDIA_RECORDER_MAX_QUALITY_LEVEL", 142, Z28);
        C54249yb4 Z29 = KQ.Z(0);
        Z29.k("camera_me_adaptive_recording_resolution_downscale_step");
        Y2 = new EnumC50470w82("ADAPTIVE_RECORDING_RESOLUTION_DOWNSCALE_STEP", 143, Z29);
        C54249yb4 Z30 = KQ.Z(120);
        Z30.k("camera_me_adaptive_recording_resolution_downscale_max_pixel_per_step");
        Z2 = new EnumC50470w82("ADAPTIVE_RECORDING_RESOLUTION_DOWNSCALE_MAX_PIXEL_PER_STEP", 144, Z30);
        C54249yb4 X11 = KQ.X(EnumC39380ou.a);
        X11.k("camera_me_media_recorder_bitrate_mode");
        a3 = new EnumC50470w82("MEDIA_RECORDER_BITRATE_MODE", 145, X11);
        C54249yb4 Z31 = KQ.Z(1080);
        Z31.k("camera_preview_resolution_upper_bound_for_16_to_9_aspect_ratio");
        b3 = new EnumC50470w82("CAMERA_PREVIEW_RESOLUTION_UPPER_BOUND_FOR_16_TO_9_ASPECT_RATIO", 146, Z31);
        C54249yb4 c03 = KQ.c0(new byte[0], byte[].class);
        c03.k("camera_me_video_recording_encoder_avc");
        c3 = new EnumC50470w82("VIDEO_RECORDING_ENCODER_AVC_CONFIG", 147, c03);
        C54249yb4 c04 = KQ.c0(new byte[0], byte[].class);
        c04.k("camera_me_video_recording_encoder_hevc");
        d3 = new EnumC50470w82("VIDEO_RECORDING_ENCODER_HEVC_CONFIG", 148, c04);
        C54249yb4 U84 = KQ.U(false);
        U84.k("camera_android_ccf_support_multiple_devices");
        e3 = new EnumC50470w82("CCF_SUPPORT_MULTIPLE_DEVICES", 149, U84);
        f3 = new EnumC50470w82("CAMERA_OPEN_STATUS_DEBUG_OVERLAY", 150, KQ.U(false));
        C54249yb4 a04 = KQ.a0(60L);
        a04.k("camera_max_recording_duration_sec");
        g3 = new EnumC50470w82("CAMERA_ME_MAX_RECORDING_DURATION_SEC", 151, a04);
        C54249yb4 a05 = KQ.a0(0L);
        a05.p(660);
        h3 = new EnumC50470w82("MQS_ENTRY_POINT_LAST_TRIGGERED_TIME_MS", 152, a05);
        C54249yb4 Z32 = KQ.Z(0);
        Z32.p(661);
        i3 = new EnumC50470w82("MQS_ENTRY_POINT_CONSECUTIVE_SURVEY_DENY_COUNT", 153, Z32);
        j3 = new EnumC50470w82("MOCK_CAMERA_VIDEO_PATH", 154, KQ.i0(""));
        C54249yb4 U85 = KQ.U(false);
        C54249yb4.o(U85, "CAMERA_ANDROID_PRESEND_SCREENSHOT", "SHOULD_DETECT_SCREENSHOT_CAMERA_PRESEND", 4);
        k3 = new EnumC50470w82("SHOULD_DETECT_SCREENSHOT_CAMERA_PRESEND", 155, U85);
        C54249yb4 a06 = KQ.a0(0L);
        a06.k("camera_delay_between_flash_activate_and_capture_image");
        l3 = new EnumC50470w82("DELAY_BETWEEN_FLASH_ACTIVATE_AND_CAPTURE_IMAGE", 156, a06);
        C54249yb4 a07 = KQ.a0(0L);
        a07.k("camera_me_recording_stuck_detector_threshold_ms");
        m3 = new EnumC50470w82("RECORDING_STUCK_DETECTOR_THRESHOLD_MS", 157, a07);
        C54249yb4 a08 = KQ.a0(200L);
        a08.k("camera_me_video_confirm_delay");
        n3 = new EnumC50470w82("VIDEO_CONFIRM_DELAY_MS", 158, a08);
        C54249yb4 Z33 = KQ.Z(0);
        Z33.k("camera_me_async_mode_recording_flag");
        o3 = new EnumC50470w82("ASYNC_MODE_RECORDING_VIDEO_FLAG", 159, Z33);
        C54249yb4 Z34 = KQ.Z(0);
        Z34.k("camera_me_async_mode_recording_audio_flag");
        p3 = new EnumC50470w82("ASYNC_MODE_RECORDING_AUDIO_FLAG", 160, Z34);
        C54249yb4 U86 = KQ.U(true);
        U86.k("camera_me_async_recording_verify_eos");
        q3 = new EnumC50470w82("ASYNC_MODE_VERIFY_EOS_FRAME", 161, U86);
        C54249yb4 X12 = KQ.X(WH0.a);
        X12.k("autofocus_recovery_mode");
        r3 = new EnumC50470w82("AUTOFOCUS_RECOVERY_MODE", 162, X12);
        C54249yb4 U87 = KQ.U(false);
        U87.k("enable_scene_change");
        s3 = new EnumC50470w82("ENABLE_SCENE_CHANGE", 163, U87);
        C54249yb4 a09 = KQ.a0(5000L);
        a09.k("autofocus_recovery_timeout_ms");
        t3 = new EnumC50470w82("AUTOFOCUS_RECOVERY_TIMEOUT_MS", 164, a09);
        C54249yb4 U88 = KQ.U(false);
        U88.k("enable_autofocus_recovery");
        u3 = new EnumC50470w82("ENABLE_AUTOFOCUS_RECOVERY", 165, U88);
        C54249yb4 X13 = KQ.X(EnumC48587uu2.a);
        X13.k("camera_android_zoom_implementation_type");
        v3 = new EnumC50470w82("ZOOM_IMPLEMENTATION_TYPE", 166, X13);
        C54249yb4 X14 = KQ.X(EnumC48938v82.b);
        X14.k("zoom_button_style");
        w3 = new EnumC50470w82("ZOOM_BUTTON_STYLE", 167, X14);
        C54249yb4 U89 = KQ.U(false);
        U89.k("camera_zoom_use_log_scale");
        x3 = new EnumC50470w82("ZOOM_USE_LOG_SCALE", 168, U89);
        C54249yb4 U90 = KQ.U(false);
        U90.k("camera_report_zoom_perf_metrics");
        y3 = new EnumC50470w82("ZOOM_REPORT_PERF_METRICS", 169, U90);
        z3 = new EnumC50470w82("BACKGROUND_SETUP_EARLY_INIT_RECORDER", 170, KQ.U(false));
        C54249yb4 U91 = KQ.U(false);
        U91.k("pixel_camera_sdk_enabled");
        A3 = new EnumC50470w82("ENABLE_PIXEL_CAMERA_SDK", 171, U91);
        C54249yb4 U92 = KQ.U(false);
        U92.k("pixel_camera_live_hdr_plus_enabled");
        B3 = new EnumC50470w82("ENABLE_PIXEL_CAMERA_LIVE_HDR_PLUS", 172, U92);
        C54249yb4 U93 = KQ.U(true);
        U93.k("pixel_camera_live_hdr_plus_on_lens_enabled");
        C3 = new EnumC50470w82("ENABLE_PIXEL_CAMERA_LIVE_HDR_PLUS_ON_LENS", 173, U93);
        C54249yb4 Z35 = KQ.Z(0);
        Z35.k("RECENT_CAMERA_ROLL_ITEM_TOOLTIP_THRESHOLD_MINUTES");
        D3 = new EnumC50470w82("RECENT_CAMERA_ROLL_ITEM_TOOLTIP_THRESHOLD_MINUTES", 174, Z35);
        C54249yb4 Z36 = KQ.Z(0);
        C54249yb4.o(Z36, "SP_ENABLE_RECENT_CAMERA_ROLL_ITEM_ANDROID", "delay_x_ms", 4);
        E3 = new EnumC50470w82("SP_DELAY_RECENT_CAMERA_ROLL_ITEM_WITH_X_MS", 175, Z36);
        F3 = new EnumC50470w82("HAS_SEEN_RECENT_CAMERA_ROLL_ITEM_IDS", 176, KQ.i0(""));
        G3 = new EnumC50470w82("SHOULD_SHOW_FIRST_SAVED_MEMORIES_TEXT_TOOLTIP", 177, KQ.U(false));
        H3 = new EnumC50470w82("HAS_SEEN_FIRST_SAVED_MEMORIES_TEXT_TOOLTIP", 178, KQ.U(false));
        C54249yb4 U94 = KQ.U(false);
        U94.k("RT_SCAN_COF");
        I3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_ENABLED", 179, U94);
        C54249yb4 Z37 = KQ.Z(5);
        Z37.k("RT_SCAN_FPS");
        J3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_FPS", 180, Z37);
        C54249yb4 a010 = KQ.a0(3000L);
        a010.k("RT_SCAN_BANNER_TIMEOUT_MS");
        K3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_BANNER_TIMEOUT_MS", 181, a010);
        C54249yb4 a011 = KQ.a0(1000L);
        a011.k("RT_SCAN_BANNER_INTERVAL_MS");
        L3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_BANNER_INTERVAL_MS", 182, a011);
        C54249yb4 a012 = KQ.a0(500L);
        a012.k("RT_SCAN_MAX_START_DELAY");
        M3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_MAX_START_DELAY", 183, a012);
        C54249yb4 U95 = KQ.U(false);
        U95.k("RT_SCAN_GPU_OPTIMIZATION_ENABLED");
        N3 = new EnumC50470w82("REALTIME_SCAN_GPU_OPTIMIZATION_ENABLED", 184, U95);
        O3 = new EnumC50470w82("SNAPCODE_ClASSIFICATION_ENABLED", 185, KQ.U(false));
        P3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_DEBUG_ENABLED", 186, KQ.U(false));
        C54249yb4 U96 = KQ.U(false);
        U96.k("RT_SCAN_ENABLE_ON_EMPTY_LENS");
        Q3 = new EnumC50470w82("REALTIME_SNAPCODE_SCAN_ON_EMPTY_LENS_ENABLED", 187, U96);
        C54249yb4 U97 = KQ.U(false);
        U97.k("camera_me_hevc_recording");
        R3 = new EnumC50470w82("CAMERA_ME_ENABLE_HEVC_RECORDING", 188, U97);
        C54249yb4 Y11 = KQ.Y(0.0f);
        Y11.k("camera_me_hevc_recording_minimum_resolution_factor");
        S3 = new EnumC50470w82("CAMERA_ME_HEVC_RECORDING_MINIMUM_RESOLUTION_FACTOR", 189, Y11);
        C54249yb4 Z38 = KQ.Z(0);
        Z38.k("camera_decision_interface_enabled");
        T3 = new EnumC50470w82("CAMERA_DECISION_INTERFACE_ENABLED_STATE", 190, Z38);
        C54249yb4 U98 = KQ.U(true);
        U98.k("ANDROID_TIMER_MODE_TOOLTIP_ENABLED");
        U3 = new EnumC50470w82("TIMER_MODE_TOOLTIP_ENABLED", 191, U98);
        C54249yb4 Z39 = KQ.Z(0);
        Z39.p(835);
        V3 = new EnumC50470w82("TIMER_MODE_TOOLTIP_SEEN_COUNT", 192, Z39);
        C54249yb4 U99 = KQ.U(false);
        U99.k("CAMERA_USE_SCOPED_CONFIG_PROVIDER");
        W3 = new EnumC50470w82("CAMERA_USE_SCOPED_CONFIG_PROVIDER", 193, U99);
        C54249yb4 a013 = KQ.a0(-1L);
        a013.k("ANDROID_CAMERA_PAGE_TO_SNAPPABLE_TIMEOUT_MS");
        X3 = new EnumC50470w82("CAMERA_PAGE_TO_SNAPPABLE_TIMEOUT_MS", 194, a013);
        C54249yb4 U100 = KQ.U(false);
        U100.k("SET_BACK_CAMERA");
        Y3 = new EnumC50470w82("SET_BACK_CAMERA", 195, U100);
        C54249yb4 U101 = KQ.U(false);
        U101.k("CAMERA_ANDROID_SHOULD_LOG_DEVICE_MANUFACTURER");
        Z3 = new EnumC50470w82("SHOULD_LOG_DEVICE_MANUFACTURER", 196, U101);
        C54249yb4 U102 = KQ.U(false);
        U102.k("camera_me_android_timeline_import_from_memories");
        a4 = new EnumC50470w82("CAMERA_IMPORT_FROM_MEMORIES", 197, U102);
        C54249yb4 U103 = KQ.U(false);
        U103.k("camera_me_android_timeline_import_images");
        b4 = new EnumC50470w82("CAMERA_TIMELINE_IMPORT_IMAGES", 198, U103);
        c4 = new EnumC50470w82("CAMERA_LOCKSCREEN_PROMO_CARD_DEBUG_TOAST_ENABLE", 199, KQ.U(false));
        C54249yb4 i02 = KQ.i0("https://cf-st.sc-cdn.net/d/kCMclY56oUiaROiEy6WX4?bo=EhUaABoAMgIEfUgCUAhaBQit9rkBYAE%3D&uc=8");
        i02.k("camera_android_quick_tap_info_icon_url");
        d4 = new EnumC50470w82("CAMERA_LOCKSCREEN_INFO_ICON_URL", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, i02);
        C54249yb4 i03 = KQ.i0("https://cf-st.sc-cdn.net/d/5GzEgSRK9fT0Ujex96w0i?bo=EhUaABoAMgIEfUgCUAhaBQig46oBYAE%3D&uc=8");
        i03.k("camera_android_lockscreen_oplus_info_icon_url");
        e4 = new EnumC50470w82("CAMERA_LOCKSCREEN_OPLUS_INFO_ICON_URL", 201, i03);
        f4 = new EnumC50470w82("CAMERA_LOCKSCREEN_PROMO_STATUS", 202, KQ.i0(""));
        C54249yb4 U104 = KQ.U(false);
        U104.k("camera_enable_take_picture_api_with_lens");
        g4 = new EnumC50470w82("CAMERA_ENABLE_TAKE_PICTURE_API_WITH_LENS", 203, U104);
        C54249yb4 Z40 = KQ.Z(-1);
        Z40.k("camera_enable_take_picture_api_with_lens_timeout_ms");
        h4 = new EnumC50470w82("CAMERA_ENABLE_TAKE_PICTURE_API_WITH_LENS_TIMEOUT_MS", 204, Z40);
        C54249yb4 U105 = KQ.U(false);
        U105.k("camera_enable_anm_cancel_button");
        i4 = new EnumC50470w82("ENABLE_ADVANCED_NIGHT_MODE_CANCEL_BUTTON", 205, U105);
        C54249yb4 Z41 = KQ.Z(5);
        Z41.k("android_multi_frame_snapcode_fps");
        j4 = new EnumC50470w82("MULTI_FRAME_SNAPCODE_FPS", 206, Z41);
        C54249yb4 Z42 = KQ.Z(10);
        Z42.k("android_multi_frame_snapcode_total_frames");
        k4 = new EnumC50470w82("MULTI_FRAME_SNAPCODE_TOTAL_FRAMES", 207, Z42);
        l4 = new EnumC50470w82("USE_INJECTED_LIGHT_DATA_PROCESSOR", 208, KQ.U(false));
        C54249yb4 U106 = KQ.U(false);
        U106.k("anm_preparing_stage");
        m4 = new EnumC50470w82("SHOW_PREPARING_INDICATOR_ADV_NIGHT_MODE", 209, U106);
        C54249yb4 Z43 = KQ.Z(-1);
        Z43.k("android_camera_frame_rate_logcat_interval_ms");
        n4 = new EnumC50470w82("FRAME_RATE_LOGCAT_REPORTING_INTERVAL_MS", 210, Z43);
        o4 = new EnumC50470w82("FRAME_RATE_VIEWER_DISPLAY", 211, KQ.U(false));
        C54249yb4 U107 = KQ.U(false);
        U107.k("android_camera_frame_rate_lens_metadata");
        p4 = new EnumC50470w82("FRAME_RATE_LENS_METADATA", 212, U107);
        C54249yb4 U108 = KQ.U(false);
        U108.k("ccf_anm_recording");
        q4 = new EnumC50470w82("CCF_ALLOW_VIDEO_CAPTURE_ADV_NIGHT_MODE", 213, U108);
        r4 = new EnumC50470w82("ENABLE_CAMERA_TONE_MODE_TWEAK", 214, KQ.Z(0));
        C54249yb4 c05 = KQ.c0(new WGl(), WGl.class);
        c05.k("CAMERA_TONE_MODE_ANDROID");
        s4 = new EnumC50470w82("TONE_MODE_COF_CONFIG", 215, c05);
        C54249yb4 U109 = KQ.U(false);
        U109.k("LENSES_CAMERA_MODES_MANAGER_INCREASE_DOWNLOAD_PRIORITY");
        t4 = new EnumC50470w82("LENSES_CAMERA_MODES_MANAGER_INCREASE_DOWNLOAD_PRIORITY", 216, U109);
        u4 = new EnumC50470w82("TONE_MODE_SELECTED", 217, KQ.U(false));
        C54249yb4 U110 = KQ.U(true);
        U110.k("ANDROID_TONE_MODE_ONBOARDING_DIALOG_ENABLED");
        v4 = new EnumC50470w82("TONE_MODE_ONBOARDING_DIALOG_ENABLED", 218, U110);
        C54249yb4 U111 = KQ.U(false);
        U111.p(675);
        w4 = new EnumC50470w82("HAS_USED_TONE_MODE", 219, U111);
        x4 = new EnumC50470w82("ENABLE_DUAL_CAMERA_MODE_TWEAK", 220, KQ.Z(0));
        y4 = new EnumC50470w82("ENABLE_DUAL_CAMERA_MODE_CONTEXT_CARD_TWEAK", 221, KQ.Z(0));
        C54249yb4 c06 = KQ.c0(new C50850wN7(), C50850wN7.class);
        c06.k("CAMERA_DUAL_CAMERA_MODE_ANDROID");
        z4 = new EnumC50470w82("DUAL_CAMERA_MODE_COF_CONFIG", 222, c06);
        C54249yb4 U112 = KQ.U(false);
        U112.k("CAMERA_DUAL_CAMERA_MODE_TOOLTIP_ENABLED");
        A4 = new EnumC50470w82("DUAL_CAMERA_MODE_TOOLTIP_ENABLED", 223, U112);
        C54249yb4 U113 = KQ.U(false);
        U113.p(650);
        B4 = new EnumC50470w82("DUAL_CAMERA_MODE_TOOLTIP_SEEN", 224, U113);
        C54249yb4 U114 = KQ.U(true);
        U114.k("ANDROID_DUAL_CAMERA_MODE_ONBOARDING_DIALOG_ENABLED");
        C4 = new EnumC50470w82("DUAL_CAMERA_MODE_ONBOARDING_DIALOG_ENABLED", 225, U114);
        C54249yb4 U115 = KQ.U(false);
        U115.p(691);
        D4 = new EnumC50470w82("DUAL_CAMERA_MODE_ONBOARDING_DIALOG_SEEN", 226, U115);
        E4 = new EnumC50470w82("ENABLE_GREEN_SCREEN_MODE_TWEAK", 227, KQ.Z(0));
        C54249yb4 c07 = KQ.c0(new C21183d4a(), C21183d4a.class);
        c07.k("CAMERA_GREEN_SCREEN_MODE_ANDROID");
        F4 = new EnumC50470w82("GREEN_SCREEN_MODE_COF_CONFIG", 228, c07);
        G4 = new EnumC50470w82("DIRECTOR_MODE_GREEN_SCREEN_MODE_TWEAK", 229, KQ.Z(0));
        C54249yb4 c08 = KQ.c0(new C21183d4a(), C21183d4a.class);
        c08.k("camera_android_director_mode_green_screen_mode");
        H4 = new EnumC50470w82("DIRECTOR_MODE_GREEN_SCREEN_MODE_COF", 230, c08);
        I4 = new EnumC50470w82("DIRECTOR_MODE_DUAL_CAMERA_MODE_TWEAK", 231, KQ.Z(0));
        C54249yb4 c09 = KQ.c0(new C50850wN7(), C50850wN7.class);
        c09.k("camera_android_director_mode_dual_camera_mode");
        J4 = new EnumC50470w82("DIRECTOR_MODE_DUAL_CAMERA_MODE_COF", 232, c09);
        C54249yb4 U116 = KQ.U(false);
        U116.k("camera_android_director_mode_user_education");
        K4 = new EnumC50470w82("DIRECTOR_MODE_USER_EDUCATION", 233, U116);
        C54249yb4 i04 = KQ.i0("https://cf-st.sc-cdn.net/d/qqhNphP91MlsVpiTeKsMX?bo=EhQaABoAMgIEfUgCUAhaBAiq5CBgAQ%3D%3D&uc=8");
        i04.k("camera_android_director_mode_user_education_image_url");
        L4 = new EnumC50470w82("DIRECTOR_MODE_USER_EDUCATION_IMAGE_URL", 234, i04);
        C54249yb4 U117 = KQ.U(false);
        U117.p(670);
        M4 = new EnumC50470w82("DIRECTOR_MODE_ONBOARDING_PROMPT_SEEN", 235, U117);
        C54249yb4 Z44 = KQ.Z(0);
        Z44.p(669);
        N4 = new EnumC50470w82("DIRECTOR_MODE_NEW_BADGE_SEEN_COUNT", 236, Z44);
        C54249yb4 Z45 = KQ.Z(0);
        Z45.k("camera_android_capture_button_alignment");
        O4 = new EnumC50470w82("CAMERA_IOS_CAPTURE_BUTTON_ALIGNMENT", 237, Z45);
        P4 = new EnumC50470w82("ENABLE_MEDIA_QUALITY_SURVEY_ENTRY_POINT_TWEAK", 238, KQ.X(EnumC41269q82.a));
        C54249yb4 c010 = KQ.c0(new C15996Zgd(), C15996Zgd.class);
        c010.k("CAMERA_MEDIA_QUALITY_SURVEY_ENTRY_POINT_ANDROID");
        Q4 = new EnumC50470w82("MEDIA_QUALITY_SURVEY_ENTRY_POINT_CONFIG", 239, c010);
        C54249yb4 U118 = KQ.U(false);
        U118.k("camera_android_device_unavailable_enabled");
        R4 = new EnumC50470w82("CAMERA_ANDROID_DEVICE_UNAVAILABLE_ENABLED", 240, U118);
        C54249yb4 Z46 = KQ.Z(0);
        Z46.k("CAMERA_BIPA_DISCLAIMER_REQUIRED_POLICY_VERSION");
        S4 = new EnumC50470w82("CAMERA_BIPA_DISCLAIMER_REQUIRED_POLICY_VERSION", 241, Z46);
        C54249yb4 Z47 = KQ.Z(-1);
        Z47.p(904);
        T4 = new EnumC50470w82("CAMERA_BIPA_DISCLAIMER_ACCEPTED_POLICY_VERSION", 242, Z47);
        C54249yb4 d03 = KQ.d0("{\"default\":0, \"Camera1.getNumberOfCameras\":1, \"Camera1.getCameraInfo\":1, \"Camera2.getCameraIdList\":1, \"Camera2.getCameraCharacteristics\":1}", new RYl<Map<String, ? extends Integer>>() { // from class: l82
        }.b());
        d03.k("CAMERA_OPEN_FAILURE_MAX_RETRY_COUNT_MAPPING");
        U4 = new EnumC50470w82("CAMERA_OPEN_FAILURE_MAX_RETRY_COUNT_MAPPING", 243, d03);
        C54249yb4 d04 = KQ.d0("{\"default\":0}", new RYl<Map<String, ? extends Integer>>() { // from class: m82
        }.b());
        d04.k("CAMERA_OPEN_FAILURE_RETRY_DELAY_MS_MAPPING");
        V4 = new EnumC50470w82("CAMERA_OPEN_FAILURE_RETRY_DELAY_MS_MAPPING", 244, d04);
        C54249yb4 U119 = KQ.U(false);
        U119.k("USE_G2S_FOR_CAMERA_POST_G2S_WORK");
        W4 = new EnumC50470w82("USE_G2S_FOR_CAMERA_POST_G2S_WORK", 245, U119);
        C54249yb4 U120 = KQ.U(false);
        U120.k("SHOW_CAMERA_TAKEOVERS_AFTER_G2S_READY");
        X4 = new EnumC50470w82("SHOW_CAMERA_TAKEOVERS_AFTER_G2S_READY", 246, U120);
        C54249yb4 U121 = KQ.U(false);
        U121.k("camera_android_throw_timeline_save_loss_media_not_found_exception");
        Y4 = new EnumC50470w82("SHOULD_THROW_MEDIA_NOT_FOUND_EXCEPTION_FOR_TIMELINE_SAVE_LOSS", 247, U121);
        C54249yb4 U122 = KQ.U(false);
        U122.k("camera_decision_blizzard_reporting_enabled");
        Z4 = new EnumC50470w82("CAMERA_DECISION_BLIZZARD_REPORTING_ENABLED", 248, U122);
        C54249yb4 U123 = KQ.U(false);
        U123.k("ANDROID_CAMERA_MESSENGER_NEW_HANDLER");
        a5 = new EnumC50470w82("CAMERA_MESSENGER_NEW_HANDLER", 249, U123);
        C54249yb4 a014 = KQ.a0(-1L);
        a014.k("video_confirm_delay_for_tier_0");
        b5 = new EnumC50470w82("TIER_0_VIDEO_CONFIRM_DELAY_MS", 250, a014);
        C54249yb4 a015 = KQ.a0(-1L);
        a015.k("video_confirm_delay_for_tier_1");
        c5 = new EnumC50470w82("TIER_1_VIDEO_CONFIRM_DELAY_MS", 251, a015);
        C54249yb4 a016 = KQ.a0(-1L);
        a016.k("video_confirm_delay_for_tier_2");
        d5 = new EnumC50470w82("TIER_2_VIDEO_CONFIRM_DELAY_MS", 252, a016);
        e5 = new EnumC50470w82("CAMERA_ME_CAPTURE_INTENT_MODEL_RECORD", 253, KQ.d0("null", C16771aC2.class));
        C54249yb4 X15 = KQ.X(EnumC50327w29.a);
        X15.k("verbose_camera_recording_timestamp_logging");
        f5 = new EnumC50470w82("CAMERA_RECORDING_TIMESTAMP_STRATEGY", 254, X15);
        C54249yb4 U124 = KQ.U(false);
        U124.k("CAMERA_ME_SOURCE_TIMESTAMP_FOR_CCD_CREATE");
        g5 = new EnumC50470w82("CAMERA_ME_SOURCE_TIMESTAMP_FOR_CCD_CREATE", 255, U124);
        C54249yb4 U125 = KQ.U(false);
        U125.k("camera_clean_up_legacy_configs");
        h5 = new EnumC50470w82("CAMERA_CLEAN_UP_LEGACY_CONFIGS", 256, U125);
        C54249yb4 Z48 = KQ.Z(0);
        Z48.k("camera_me_advanced_frame_rate_strategy_config");
        i5 = new EnumC50470w82("CAMERA_ME_ADVANCED_FRAME_RATE_STRATEGY_CONFIG", 257, Z48);
        j5 = new EnumC50470w82("CAMERA_ME_SHOULD_SET_RECORDING_FRAME_TIMESTAMP", 258, KQ.U(true));
        k5 = new EnumC50470w82("ENABLE_LIGHT_CONDITION_ANALYZER", 259, KQ.X(EnumC39734p82.a));
        C54249yb4 c011 = KQ.c0(new C8212Myc(), C8212Myc.class);
        c011.k("LOW_LIGHT_DETECTION_ANDROID");
        l5 = new EnumC50470w82("LIGHT_CONDITION_ANALYZER_COF_CONFIG", 260, c011);
        m5 = new EnumC50470w82("BRIGHTNESS_VIEWER_DISPLAY", 261, KQ.U(false));
        C54249yb4 Z49 = KQ.Z(-1);
        Z49.k("camera_me_music_capture_skip_maximum_frame_count");
        n5 = new EnumC50470w82("CAMERA_ME_MUSIC_CAPTURE_SKIP_MAXIMUM_FRAME_COUNT", 262, Z49);
        C54249yb4 Z50 = KQ.Z(-1);
        Z50.k("cam_background_inflation_of_ngs_main_camera_navigation");
        o5 = new EnumC50470w82("CAM_NGS_NAV_BACKGROUND_INFLATION", 263, Z50);
        C54249yb4 U126 = KQ.U(false);
        U126.k("DEFER_CAMERA_IF_NOT_CAMERA_INTENT");
        p5 = new EnumC50470w82("DEFER_CAMERA_IF_NOT_CAMERA_INTENT", 264, U126);
        C54249yb4 U127 = KQ.U(false);
        U127.k("DEFER_CAMERA_ON_RESUME");
        q5 = new EnumC50470w82("DEFER_CAMERA_ON_RESUME", 265, U127);
        C54249yb4 c012 = KQ.c0(new AbstractC11592Sh8() { // from class: Wr2
            public int a = 0;
            public boolean b = false;
            public int c = 0;
            public boolean d = false;
            public boolean e = false;
            public int f = 0;
            public boolean g = false;
            public double h = 0.0d;
            public int i = 0;
            public boolean j = false;
            public boolean k = false;
            public C13725Vr2 t = null;
            public boolean X = false;
            public boolean Y = false;
            public boolean Z = false;
            public boolean y0 = false;
            public boolean z0 = false;
            public double A0 = 0.0d;
            public double B0 = 0.0d;
            public boolean C0 = false;
            public boolean D0 = false;
            public int E0 = 0;

            {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C4316Gu3.a(1);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C4316Gu3.i(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C4316Gu3.a(3);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C4316Gu3.a(4);
                }
                if ((this.a & 16) != 0) {
                    computeSerializedSize += C4316Gu3.i(5, this.f);
                }
                if ((this.a & 32) != 0) {
                    computeSerializedSize += C4316Gu3.a(6);
                }
                if ((this.a & 64) != 0) {
                    computeSerializedSize += C4316Gu3.c(7);
                }
                if ((this.a & 128) != 0) {
                    computeSerializedSize += C4316Gu3.i(8, this.i);
                }
                if ((this.a & 256) != 0) {
                    computeSerializedSize += C4316Gu3.a(9);
                }
                if ((this.a & 512) != 0) {
                    computeSerializedSize += C4316Gu3.a(10);
                }
                C13725Vr2 c13725Vr2 = this.t;
                if (c13725Vr2 != null) {
                    computeSerializedSize += C4316Gu3.l(11, c13725Vr2);
                }
                if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
                    computeSerializedSize += C4316Gu3.a(12);
                }
                if ((this.a & 2048) != 0) {
                    computeSerializedSize += C4316Gu3.a(13);
                }
                if ((this.a & 4096) != 0) {
                    computeSerializedSize += C4316Gu3.a(14);
                }
                if ((this.a & 8192) != 0) {
                    computeSerializedSize += C4316Gu3.a(15);
                }
                if ((this.a & 16384) != 0) {
                    computeSerializedSize += C4316Gu3.a(16);
                }
                if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                    computeSerializedSize += C4316Gu3.c(17);
                }
                if ((this.a & 65536) != 0) {
                    computeSerializedSize += C4316Gu3.c(18);
                }
                if ((this.a & 131072) != 0) {
                    computeSerializedSize += C4316Gu3.a(19);
                }
                if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                    computeSerializedSize += C4316Gu3.a(20);
                }
                if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
                    return computeSerializedSize + C4316Gu3.i(21, this.E0);
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
                int i8;
                int i9;
                int i10;
                while (true) {
                    int t7 = c3683Fu3.t();
                    switch (t7) {
                        case 0:
                            break;
                        case 8:
                            this.b = c3683Fu3.e();
                            i8 = this.a | 1;
                            break;
                        case 16:
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                this.c = p;
                                i8 = this.a | 2;
                            } else {
                                continue;
                            }
                            break;
                        case 24:
                            this.d = c3683Fu3.e();
                            i8 = this.a | 4;
                            break;
                        case 32:
                            this.e = c3683Fu3.e();
                            i8 = this.a | 8;
                            break;
                        case 40:
                            int p7 = c3683Fu3.p();
                            if (p7 == 0 || p7 == 1 || p7 == 2) {
                                this.f = p7;
                                i8 = this.a | 16;
                            } else {
                                continue;
                            }
                            break;
                        case 48:
                            this.g = c3683Fu3.e();
                            i8 = this.a | 32;
                            break;
                        case 57:
                            this.h = c3683Fu3.g();
                            i8 = this.a | 64;
                            break;
                        case 64:
                            int p8 = c3683Fu3.p();
                            if (p8 == 0 || p8 == 1 || p8 == 2 || p8 == 3) {
                                this.i = p8;
                                i8 = this.a | 128;
                            } else {
                                continue;
                            }
                            break;
                        case 72:
                            this.j = c3683Fu3.e();
                            i8 = this.a | 256;
                            break;
                        case 80:
                            this.k = c3683Fu3.e();
                            i8 = this.a | 512;
                            break;
                        case 90:
                            if (this.t == null) {
                                this.t = new C13725Vr2();
                            }
                            c3683Fu3.j(this.t);
                            continue;
                        case 96:
                            this.X = c3683Fu3.e();
                            i8 = this.a | Imgproc.INTER_TAB_SIZE2;
                            break;
                        case 104:
                            this.Y = c3683Fu3.e();
                            i8 = this.a | 2048;
                            break;
                        case 112:
                            this.Z = c3683Fu3.e();
                            i8 = this.a | 4096;
                            break;
                        case 120:
                            this.y0 = c3683Fu3.e();
                            i8 = this.a | 8192;
                            break;
                        case 128:
                            this.z0 = c3683Fu3.e();
                            i8 = this.a | 16384;
                            break;
                        case 137:
                            this.A0 = c3683Fu3.g();
                            i9 = this.a;
                            i10 = SQLiteDatabase.OPEN_NOMUTEX;
                            i8 = i9 | i10;
                            break;
                        case 145:
                            this.B0 = c3683Fu3.g();
                            i9 = this.a;
                            i10 = 65536;
                            i8 = i9 | i10;
                            break;
                        case 152:
                            this.C0 = c3683Fu3.e();
                            i9 = this.a;
                            i10 = 131072;
                            i8 = i9 | i10;
                            break;
                        case 160:
                            this.D0 = c3683Fu3.e();
                            i9 = this.a;
                            i10 = SQLiteDatabase.OPEN_PRIVATECACHE;
                            i8 = i9 | i10;
                            break;
                        case 168:
                            this.E0 = c3683Fu3.p();
                            i9 = this.a;
                            i10 = ImageMetadata.LENS_APERTURE;
                            i8 = i9 | i10;
                            break;
                        default:
                            if (!storeUnknownField(c3683Fu3, t7)) {
                                break;
                            } else {
                                continue;
                            }
                    }
                    this.a = i8;
                }
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public final void writeTo(C4316Gu3 c4316Gu3) {
                if ((this.a & 1) != 0) {
                    c4316Gu3.A(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c4316Gu3.J(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c4316Gu3.A(3, this.d);
                }
                if ((this.a & 8) != 0) {
                    c4316Gu3.A(4, this.e);
                }
                if ((this.a & 16) != 0) {
                    c4316Gu3.J(5, this.f);
                }
                if ((this.a & 32) != 0) {
                    c4316Gu3.A(6, this.g);
                }
                if ((this.a & 64) != 0) {
                    c4316Gu3.C(7, this.h);
                }
                if ((this.a & 128) != 0) {
                    c4316Gu3.J(8, this.i);
                }
                if ((this.a & 256) != 0) {
                    c4316Gu3.A(9, this.j);
                }
                if ((this.a & 512) != 0) {
                    c4316Gu3.A(10, this.k);
                }
                C13725Vr2 c13725Vr2 = this.t;
                if (c13725Vr2 != null) {
                    c4316Gu3.L(11, c13725Vr2);
                }
                if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
                    c4316Gu3.A(12, this.X);
                }
                if ((this.a & 2048) != 0) {
                    c4316Gu3.A(13, this.Y);
                }
                if ((this.a & 4096) != 0) {
                    c4316Gu3.A(14, this.Z);
                }
                if ((this.a & 8192) != 0) {
                    c4316Gu3.A(15, this.y0);
                }
                if ((this.a & 16384) != 0) {
                    c4316Gu3.A(16, this.z0);
                }
                if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                    c4316Gu3.C(17, this.A0);
                }
                if ((this.a & 65536) != 0) {
                    c4316Gu3.C(18, this.B0);
                }
                if ((this.a & 131072) != 0) {
                    c4316Gu3.A(19, this.C0);
                }
                if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                    c4316Gu3.A(20, this.D0);
                }
                if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
                    c4316Gu3.J(21, this.E0);
                }
                super.writeTo(c4316Gu3);
            }
        }, C14357Wr2.class);
        c012.k("CAMERA_ANDROID_CAMERA_SWITCHER");
        r5 = new EnumC50470w82("CAMERA_ANDROID_CAMERA_SWITCHER", 266, c012);
        C54249yb4 U128 = KQ.U(false);
        U128.k("mini_carousel_enabled");
        s5 = new EnumC50470w82("CAMERA_MINI_CAROUSEL", 267, U128);
        t5 = new EnumC50470w82("CAMERA_MINI_CAROUSEL_LENS_BUTTON", 268, KQ.U(false));
        u5 = new EnumC50470w82("CAMERA_MINI_CAROUSEL_CONFIG_NGS_LE_ENTRY_ENABLED", 269, KQ.U(false));
        C54249yb4 U129 = KQ.U(false);
        U129.k("CAMERA_LENS_CAROUSEL_ABOVE_ACTIONS");
        v5 = new EnumC50470w82("CAMERA_LENS_CAROUSEL_ABOVE_ACTIONS", 270, U129);
        C54249yb4 c013 = KQ.c0(new WPd(), WPd.class);
        c013.k("MINI_CAROUSEL");
        w5 = new EnumC50470w82("CAMERA_MINI_CAROUSEL_CONFIG", 271, c013);
        x5 = new EnumC50470w82("CAMERA_MINI_CAROUSEL_CONFIG_OVERRIDE_ENABLED", 272, KQ.U(false));
        C54249yb4 U130 = KQ.U(false);
        U130.k("CAMERA_MINI_CAROUSEL_INLINED");
        y5 = new EnumC50470w82("CAMERA_MINI_CAROUSEL_INLINED", 273, U130);
        C54249yb4 a017 = KQ.a0(0L);
        a017.k("CAMERA_ME_LOW_POWER_MODE_RECORDING_STRATEGY");
        z5 = new EnumC50470w82("CAMERA_ME_LOW_POWER_MODE_RECORDING_STRATEGY", 274, a017);
        C54249yb4 U131 = KQ.U(false);
        U131.k("MDP_ME_REDUCE_ANIMATION_LOW_POWER_HIGH_THERMAL");
        A5 = new EnumC50470w82("MDP_ME_REDUCE_ANIMATION_LOW_POWER_HIGH_THERMAL", 275, U131);
        C54249yb4 Z51 = KQ.Z(10);
        Z51.k("MDP_ME_VIDEO_RECORDING_RING_TIME_SECONDS");
        B5 = new EnumC50470w82("MDP_ME_VIDEO_RECORDING_RING_TIME_SECONDS", 276, Z51);
        C5 = new EnumC50470w82("CAMERA_SHOW_RESOLUTION_LOG_VIEWER", 277, KQ.U(false));
        C54249yb4 U132 = KQ.U(false);
        U132.k("MUSIC_RECOMMENDATION_LENS_CAMERA");
        D5 = new EnumC50470w82("MUSIC_RECOMMENDATION_LENS_CAMERA", 278, U132);
        E5 = new EnumC50470w82("CAMERA_REMIX_MODE_TWEAK", 279, KQ.Z(0));
        C54249yb4 c014 = KQ.c0(new C18021b0h(), C18021b0h.class);
        c014.k("CT_REMIX_CAMERA");
        F5 = new EnumC50470w82("CAMERA_REMIX_MODE_COF_CONFIG", 280, c014);
        G5 = new EnumC50470w82("CAMERA_REMIX_USE_REFACTORED_CAMERA_MODES_MANAGER", 281, KQ.U(false));
        H5 = new EnumC50470w82("CAMERA_REMIX_SHOW_ICON_BEFORE_LENS_READY", 282, KQ.U(false));
        C54249yb4 U133 = KQ.U(false);
        U133.k("camera_mini_carousel_disable_camera_roll");
        I5 = new EnumC50470w82("MINI_CAROUSEL_DISABLE_CAMERA_ROLL", 283, U133);
        C54249yb4 U134 = KQ.U(true);
        U134.k("CAMERA_TOOLBAR_SHOULDSHOWBUTTONS_REFACTOR_ENABLED");
        J5 = new EnumC50470w82("CAMERA_TOOLBAR_SHOULDSHOWBUTTONS_REFACTOR_ENABLED", 284, U134);
        C54249yb4 X16 = KQ.X(EnumC38198o82.a);
        X16.k("CAMERA_SHOW_ALL_CAMERA_MODE_LABELS");
        K5 = new EnumC50470w82("CAMERA_SHOW_ALL_CAMERA_MODE_LABELS", 285, X16);
        C54249yb4 U135 = KQ.U(false);
        U135.k("CAMERA_ANDROID_SUPPORT_DUAL_CAMERA_IN_LENS_CAROUSEL");
        L5 = new EnumC50470w82("CAMERA_SUPPORT_DUAL_CAMERA_IN_LENS_CAROUSEL", 286, U135);
        C54249yb4 U136 = KQ.U(false);
        U136.k("CAMERA_REFACTORED_VERTICAL_TOOLBAR_ENABLED_ANDROID");
        M5 = new EnumC50470w82("REFACTORED_CAMERA_MODE_VERTICAL_TOOLBAR_ENABLED", 287, U136);
        C54249yb4 U137 = KQ.U(false);
        U137.k("camera_me_540p_as_recording_common_resolution");
        N5 = new EnumC50470w82("CAMERA_ME_540P_AS_RECORDING_COMMON_RESOLUTION", 288, U137);
        C54249yb4 X17 = KQ.X(EnumC42803r82.a);
        X17.k("mdp_me_recording_resolution_policy");
        O5 = new EnumC50470w82("MDP_ME_RECORDING_RESOLUTION_POLICY", 289, X17);
        C54249yb4 U138 = KQ.U(false);
        U138.k("CAMERA_ANDROID_REMOVE_REDUNDANT_PORTRAIT_MODE_PROCESSING");
        P5 = new EnumC50470w82("REMOVE_REDUNDANT_PORTRAIT_MODE_PROCESSING", 290, U138);
        C54249yb4 U139 = KQ.U(false);
        U139.k("camera_me_new_recovery_flow");
        Q5 = new EnumC50470w82("CAMERA_ME_NEW_RECOVERY_FLOW", 291, U139);
        R5 = new EnumC50470w82("CAMERA_ME_RECOVERY_CONFIG_TWEAK", 292, KQ.Z(0));
        C54249yb4 c015 = KQ.c0(new C34054lQg(), C34054lQg.class);
        c015.k("camera_me_recovery_config");
        S5 = new EnumC50470w82("CAMERA_ME_RECOVERY_CONFIG", 293, c015);
        C54249yb4 U140 = KQ.U(false);
        U140.k("mdp_me_edits_recovery");
        T5 = new EnumC50470w82("MDP_ME_EDITS_RECOVERY", 294, U140);
        C54249yb4 U141 = KQ.U(false);
        U141.k("MUSIC_TEMPLATES");
        U5 = new EnumC50470w82("MUSIC_TEMPLATES", 295, U141);
        C54249yb4 U142 = KQ.U(false);
        U142.k("CAMERA_FEATURE_ACTIVATORS_NON_IDLE_SCHEDULER");
        V5 = new EnumC50470w82("CAMERA_FEATURE_ACTIVATORS_NON_IDLE_SCHEDULER", 296, U142);
        C54249yb4 Z52 = KQ.Z(0);
        Z52.k("CAMERA_FEATURE_ACTIVATORS_BATCH_COUNT");
        W5 = new EnumC50470w82("CAMERA_FEATURE_ACTIVATORS_BATCH_COUNT", 297, Z52);
        X5 = new EnumC50470w82("ENABLE_SELFIE_SETTINGS_MODE_TWEAK", 298, KQ.X(EnumC44338s82.a));
        C54249yb4 c016 = KQ.c0(new C12990Umi(), C12990Umi.class);
        c016.k("CAMERA_SELFIE_SETTINGS_ANDROID");
        Y5 = new EnumC50470w82("SELFIE_SETTINGS_COF", 299, c016);
        Z5 = new EnumC50470w82("OVERRIDE_SELFIE_SETTINGS_LENS_ID", 300, KQ.a0(-1L));
        C54249yb4 U143 = KQ.U(false);
        U143.p(839);
        a6 = new EnumC50470w82("HAS_SEEN_SELFIE_SETTING_ONBOARDING_PROMPT", 301, U143);
        b6 = new EnumC50470w82("SELFIE_SETTINGS_IS_ENABLED_ON_REAR_CAMERA", 302, KQ.U(true));
        c6 = new EnumC50470w82("SELFIE_SETTINGS_IS_COLD_START_RESTORATION_ENABLED", 303, KQ.X(EnumC45871t82.a));
        d6 = new EnumC50470w82("SELFIE_SETTINGS_MODE_SELECTED_TIMESTAMP_MS", 304, KQ.a0(-1L));
        C54249yb4 U144 = KQ.U(true);
        U144.k("CAMERA_ANDROID_DEPRECATED_TOOLTIPS");
        e6 = new EnumC50470w82("CAMERA_DEPRECATED_TOOLTIPS_COF", 305, U144);
        C54249yb4 Z53 = KQ.Z(2);
        Z53.k("CAMERA_TOOLTIP_MAX_SEEN_COUNT");
        f6 = new EnumC50470w82("CAMERA_TOOLTIP_MAX_SEEN_COUNT", 306, Z53);
        C54249yb4 U145 = KQ.U(false);
        U145.k("camera_android_post_capture_lenses_in_mini_carousel");
        g6 = new EnumC50470w82("ENABLE_POST_CAPTURE_LENSES_IN_MINI_CAROUSEL", 307, U145);
        C54249yb4 U146 = KQ.U(false);
        U146.k("camera_android_remove_post_capture_lenses_le_toolbar_entry");
        h6 = new EnumC50470w82("REMOVE_POST_CAPTURE_LENSES_LE_TOOLBAR_ENTRY", 308, U146);
        C54249yb4 U147 = KQ.U(false);
        U147.k("camera_android_post_capture_lenses_face_filtering");
        i6 = new EnumC50470w82("ENABLE_POST_CAPTURE_LENSES_FACE_FILTERING", 309, U147);
        C54249yb4 Z54 = KQ.Z(0);
        Z54.k("camera_android_viewfinder_edge_mode");
        j6 = new EnumC50470w82("CAMERA_VIEWFINDER_EDGE_MODE", 310, Z54);
        C54249yb4 Z55 = KQ.Z(0);
        Z55.k("camera_android_image_capture_edge_mode");
        k6 = new EnumC50470w82("CAMERA_IMAGE_CAPTURE_EDGE_MODE", 311, Z55);
        C54249yb4 U148 = KQ.U(false);
        U148.p(793);
        l6 = new EnumC50470w82("CAMERA_HAS_SEEN_LENS_ON_CAMERA_ROLL_CAPTURE_TOOLTIP", 312, U148);
        C54249yb4 U149 = KQ.U(false);
        U149.k("ANDROID_SCAN_CAMERA_INTEGRATION");
        m6 = new EnumC50470w82("SCAN_CAMERA_FEATURE_PLUGIN_ENABLED", 313, U149);
        C54249yb4 U150 = KQ.U(false);
        U150.k("ANDROID_CAMERA_OPEN_RETRY_WITH_AVAILABILITY_API");
        n6 = new EnumC50470w82("CAMERA_OPEN_RETRY_WITH_AVAILABILITY_API", 314, U150);
        C54249yb4 a018 = KQ.a0(1L);
        a018.k("ANDROID_CAMERA_OPEN_RETRY_WITH_AVAILABILITY_API_SAMPLE_PERIOD_MS");
        o6 = new EnumC50470w82("CAMERA_OPEN_RETRY_WITH_AVAILABILITY_API_SAMPLE_PERIOD_MS", 315, a018);
        C54249yb4 U151 = KQ.U(false);
        U151.k("CAMERA_USE_CACHED_PAGE_TRANSITION_EVENT");
        p6 = new EnumC50470w82("CAMERA_USE_CACHED_PAGE_TRANSITION_EVENT", 316, U151);
        C54249yb4 U152 = KQ.U(false);
        U152.k("CAMERA_FEATURE_ACTIVATORS_BG_INIT");
        q6 = new EnumC50470w82("CAMERA_FEATURE_ACTIVATORS_BG_INIT", 317, U152);
        C54249yb4 U153 = KQ.U(false);
        U153.k("CAMERA_ENABLE_SETTINGS_SNAPSHOT_REPORTER");
        r6 = new EnumC50470w82("CAMERA_ENABLE_SETTINGS_SNAPSHOT_REPORTER", 318, U153);
        C54249yb4 X18 = KQ.X(EnumC52436xPd.a);
        X18.k("LENSES_AR_BAR_MINI_CAMERA_MODE");
        s6 = new EnumC50470w82("LENSES_MINI_CAMERA_MODE", 319, X18);
        C54249yb4 U154 = KQ.U(true);
        U154.k("CAMERA_ENABLE_BATCH_CAPTURE");
        t6 = new EnumC50470w82("CAMERA_ENABLE_BATCH_CAPTURE", 320, U154);
        C54249yb4 Z56 = KQ.Z(0);
        Z56.k("me_warm_up_recording_video_encoder_frame_count");
        u6 = new EnumC50470w82("WARM_UP_RECORDING_VIDEO_ENCODER_FRAME_COUNT", 321, Z56);
        v6 = new EnumC50470w82("CAMERA_SENSOR_AND_SCREEN_ROTATION_DEBUG_OVERLAY", 322, KQ.U(false));
        C54249yb4 U155 = KQ.U(false);
        U155.k("ENABLE_TAKE_PICTURE_API_FRONT_FLASH");
        w6 = new EnumC50470w82("ENABLE_TAKE_PICTURE_API_FRONT_FLASH", 323, U155);
        C54249yb4 U156 = KQ.U(false);
        U156.k("ENABLE_PRE_CAPTURE_SEQUENCE");
        x6 = new EnumC50470w82("ENABLE_PRE_CAPTURE_SEQUENCE", 324, U156);
        C54249yb4 a019 = KQ.a0(-1L);
        a019.k("PRE_CAPTURE_SEQUENCE_TIMEOUT");
        y6 = new EnumC50470w82("PRE_CAPTURE_SEQUENCE_TIMEOUT", 325, a019);
        C54249yb4 a020 = KQ.a0(200L);
        a020.k("REGULAR_FLASH_CAPTURE_DELAY");
        z6 = new EnumC50470w82("REGULAR_FLASH_CAPTURE_DELAY", 326, a020);
        C54249yb4 Y12 = KQ.Y(1.0f);
        Y12.k("CAMERA_REGULAR_FLASH_SCREEN_BRIGHTNESS");
        A6 = new EnumC50470w82("REGULAR_FLASH_SCREEN_BRIGHTNESS", 327, Y12);
        C54249yb4 a021 = KQ.a0(200L);
        a021.k("CAMERA_REGULAR_FLASH_ANIMATION_DURATION_MS");
        B6 = new EnumC50470w82("REGULAR_FLASH_ANIMATION_DURATION_MS", 328, a021);
        C54249yb4 U157 = KQ.U(false);
        U157.k("ENABLE_FRONT_FLASH_SWITCHER_MODE");
        C6 = new EnumC50470w82("ENABLE_FRONT_FLASH_SWITCHER_MODE", 329, U157);
        C54249yb4 U158 = KQ.U(false);
        U158.k("CAMERA_ENABLE_RING_FLASH_AS_DEFAULT_MODE_OPTION");
        D6 = new EnumC50470w82("ENABLE_RING_FLASH_AS_DEFAULT_MODE_OPTION", 330, U158);
        C54249yb4 U159 = KQ.U(false);
        U159.k("CAMERA_RECONFIGURE_ORIENTATION_ON_ACTIVITY_RESTART");
        E6 = new EnumC50470w82("CAMERA_RECONFIGURE_ORIENTATION_ON_ACTIVITY_RESTART", 331, U159);
        C54249yb4 Y13 = KQ.Y(-4.0f);
        Y13.k("LOW_LIGHT_BRIGHTNESS_THRESHOLD");
        F6 = new EnumC50470w82("LOW_LIGHT_BRIGHTNESS_THRESHOLD", 332, Y13);
        C54249yb4 U160 = KQ.U(false);
        U160.k("CAMERA_ENABLE_CAMERA_SESSIONS");
        G6 = new EnumC50470w82("CAMERA_ENABLE_CAMERA_SESSIONS", 333, U160);
        C54249yb4 U161 = KQ.U(true);
        U161.k("WARMUP_DEPS_IN_COLD_APP_CREATE");
        H6 = new EnumC50470w82("WARMUP_DEPS_IN_COLD_APP_CREATE", 334, U161);
        C54249yb4 Z57 = KQ.Z(0);
        Z57.k("CAMERA_LOW_LIGHT_USE_CASE_CONFIG");
        I6 = new EnumC50470w82("CAMERA_LOW_LIGHT_USE_CASE_CONFIG", 335, Z57);
        C54249yb4 a022 = KQ.a0(10L);
        a022.k("CAMERA_LOW_LIGHT_STATE_DEBOUNCE_INTERVAL_IN_SECONDS");
        J6 = new EnumC50470w82("CAMERA_LOW_LIGHT_STATE_DEBOUNCE_INTERVAL_IN_SECONDS", 336, a022);
        C54249yb4 U162 = KQ.U(false);
        U162.k("CAMERA_ENABLE_FAST_CLOSE");
        K6 = new EnumC50470w82("CAMERA_ENABLE_FAST_CLOSE", 337, U162);
        C54249yb4 U163 = KQ.U(false);
        U163.k("me_new_recording_resolution_selection_strategy");
        L6 = new EnumC50470w82("ME_NEW_RECORDING_RESOLUTION_SELECTION_STRATEGY", 338, U163);
        C54249yb4 Y14 = KQ.Y(0.0f);
        Y14.k("me_new_recording_resolution_lower_limit");
        M6 = new EnumC50470w82("ME_NEW_RECORDING_RESOLUTION_LOWER_LIMIT", 339, Y14);
        C54249yb4 Z58 = KQ.Z(0);
        Z58.p(930);
        N6 = new EnumC50470w82("AI_CAMERA_MODE_BUTTON_NON_SNAPCHAT_PLUS_SEEN_COUNT", 340, Z58);
        C54249yb4 Z59 = KQ.Z(0);
        Z59.k("AI_CAMERA_MODE_BUTTON_NON_SNAPCHAT_PLUS_SEEN_LIMIT");
        O6 = new EnumC50470w82("AI_CAMERA_MODE_BUTTON_NON_SNAPCHAT_PLUS_SEEN_LIMIT", 341, Z59);
        C54249yb4 Z60 = KQ.Z(0);
        Z60.p(931);
        P6 = new EnumC50470w82("AI_CAMERA_MODE_SNAPCHAT_PLUS_POPUP_SEEN_COUNT", 342, Z60);
        C54249yb4 Z61 = KQ.Z(0);
        Z61.k("AI_CAMERA_MODE_SNAPCHAT_PLUS_POPUP_SEEN_LIMIT");
        Q6 = new EnumC50470w82("AI_CAMERA_MODE_SNAPCHAT_PLUS_POPUP_SEEN_LIMIT", 343, Z61);
        C54249yb4 U164 = KQ.U(false);
        U164.k("PREVIEW_ENABLE_SNAPDOCSESSION");
        R6 = new EnumC50470w82("PREVIEW_ENABLE_SNAPDOCSESSION", 344, U164);
        C54249yb4 U165 = KQ.U(false);
        U165.k("CAMERA_ENABLE_CAPTURE_COMPONENT_PRELOAD");
        S6 = new EnumC50470w82("ENABLE_CAPTURE_COMPONENT_PRELOAD", 345, U165);
        C54249yb4 U166 = KQ.U(false);
        U166.k("CAMERA_CAPTURE_COMPONENT_PRELOAD_IDLE_THREAD");
        T6 = new EnumC50470w82("CAPTURE_COMPONENT_PRELOAD_IDLE_THREAD", 346, U166);
        U6 = new EnumC50470w82("RECORDING_BITRATE_FOR_2160P", 347, KQ.Y(40.0f));
        V6 = new EnumC50470w82("RECORDING_BITRATE_FOR_1440P", 348, KQ.Y(16.0f));
        W6 = new EnumC50470w82("RECORDING_BITRATE_FOR_1080P", 349, KQ.Y(8.0f));
        X6 = new EnumC50470w82("RECORDING_BITRATE_FOR_720P", 350, KQ.Y(5.0f));
        Y6 = new EnumC50470w82("RECORDING_BITRATE_FOR_480P", 351, KQ.Y(2.5f));
        Z6 = new EnumC50470w82("RECORDING_BITRATE_FOR_360P", 352, KQ.Y(1.0f));
        C54249yb4 Z62 = KQ.Z(0);
        Z62.k("CAMERA_PREPARE_CACHE_TTL_SECONDS");
        a7 = new EnumC50470w82("CAMERA_PREPARE_CACHE_TTL_SECONDS", 353, Z62);
        C54249yb4 U167 = KQ.U(false);
        U167.k("CAMERA_ALIGN_DIRECTOR_MODE_RESOLUTION_STRATEGY");
        b7 = new EnumC50470w82("ALIGN_DIRECTOR_MODE_RESOLUTION_STRATEGY", 354, U167);
        C54249yb4 U168 = KQ.U(false);
        U168.k("ALLOW_UPDATE_CURRENT_CAMERA_TYPE_VIA_CALLBACK");
        c7 = new EnumC50470w82("ALLOW_UPDATE_CURRENT_CAMERA_TYPE_VIA_CALLBACK", 355, U168);
        d7 = new EnumC50470w82("FRONT_FLASH_OPTION_PREFERENCE", 356, KQ.Z(-1));
        C54249yb4 U169 = KQ.U(false);
        U169.k("CAMERA_SVC_STATE_FIX");
        e7 = new EnumC50470w82("CAMERA_SVC_STATE_FIX", 357, U169);
        C54249yb4 U170 = KQ.U(false);
        U170.k("CAMERA_ENABLE_SNAP_BUTTON_LAYOUT_OPTIMIZATION");
        f7 = new EnumC50470w82("CAMERA_ENABLE_SNAP_BUTTON_LAYOUT_OPTIMIZATION", 358, U170);
        g7 = new EnumC50470w82("CAMERA_NAVIGATION_LAYER_BOTTOM_MARGIN", 359, KQ.Z(-1));
        C54249yb4 U171 = KQ.U(true);
        U171.k("CAMERA_DELAY_HOVA_FEATURE_ACTIVATORS");
        h7 = new EnumC50470w82("CAMERA_DELAY_HOVA_FEATURE_ACTIVATORS", 360, U171);
        C54249yb4 U172 = KQ.U(false);
        U172.k("CAMERA_DIRECTOR_MODE_MUSIC_PILL");
        i7 = new EnumC50470w82("CAMERA_DIRECTOR_MODE_MUSIC_PILL", 361, U172);
        j7 = a();
    }

    public EnumC50470w82(String str, int i8, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static final /* synthetic */ EnumC50470w82[] a() {
        return new EnumC50470w82[]{c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, S2, T2, U2, V2, W2, X2, Y2, Z2, a3, b3, c3, d3, e3, f3, g3, h3, i3, j3, k3, l3, m3, n3, o3, p3, q3, r3, s3, t3, u3, v3, w3, x3, y3, z3, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, K3, L3, M3, N3, O3, P3, Q3, R3, S3, T3, U3, V3, W3, X3, Y3, Z3, a4, b4, c4, d4, e4, f4, g4, h4, i4, j4, k4, l4, m4, n4, o4, p4, q4, r4, s4, t4, u4, v4, w4, x4, y4, z4, A4, B4, C4, D4, E4, F4, G4, H4, I4, J4, K4, L4, M4, N4, O4, P4, Q4, R4, S4, T4, U4, V4, W4, X4, Y4, Z4, a5, b5, c5, d5, e5, f5, g5, h5, i5, j5, k5, l5, m5, n5, o5, p5, q5, r5, s5, t5, u5, v5, w5, x5, y5, z5, A5, B5, C5, D5, E5, F5, G5, H5, I5, J5, K5, L5, M5, N5, O5, P5, Q5, R5, S5, T5, U5, V5, W5, X5, Y5, Z5, a6, b6, c6, d6, e6, f6, g6, h6, i6, j6, k6, l6, m6, n6, o6, p6, q6, r6, s6, t6, u6, v6, w6, x6, y6, z6, A6, B6, C6, D6, E6, F6, G6, H6, I6, J6, K6, L6, M6, N6, O6, P6, Q6, R6, S6, T6, U6, V6, W6, X6, Y6, Z6, a7, b7, c7, d7, e7, f7, g7, h7, i7};
    }

    public static EnumC50470w82 valueOf(String str) {
        return (EnumC50470w82) Enum.valueOf(EnumC50470w82.class, str);
    }

    public static EnumC50470w82[] values() {
        return (EnumC50470w82[]) j7.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
