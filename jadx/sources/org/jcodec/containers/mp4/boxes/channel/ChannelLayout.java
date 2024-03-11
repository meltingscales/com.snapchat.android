package org.jcodec.containers.mp4.boxes.channel;

import java.util.ArrayList;
import java.util.List;
import org.jcodec.common.model.Label;

/* loaded from: classes8.dex */
public final class ChannelLayout {
    public static final ChannelLayout kCAFChannelLayoutTag_AAC_6_0;
    public static final ChannelLayout kCAFChannelLayoutTag_AAC_6_1;
    public static final ChannelLayout kCAFChannelLayoutTag_AAC_7_0;
    public static final ChannelLayout kCAFChannelLayoutTag_AAC_Octagonal;
    public static final ChannelLayout kCAFChannelLayoutTag_Ambisonic_B_Format;
    public static final ChannelLayout kCAFChannelLayoutTag_AudioUnit_6_0;
    public static final ChannelLayout kCAFChannelLayoutTag_AudioUnit_7_0;
    public static final ChannelLayout kCAFChannelLayoutTag_Binaural;
    public static final ChannelLayout kCAFChannelLayoutTag_Cube;
    public static final ChannelLayout kCAFChannelLayoutTag_DVD_10;
    public static final ChannelLayout kCAFChannelLayoutTag_DVD_11;
    public static final ChannelLayout kCAFChannelLayoutTag_DVD_18;
    public static final ChannelLayout kCAFChannelLayoutTag_DVD_4;
    public static final ChannelLayout kCAFChannelLayoutTag_DVD_5;
    public static final ChannelLayout kCAFChannelLayoutTag_DVD_6;
    public static final ChannelLayout kCAFChannelLayoutTag_Emagic_Default_7_1;
    public static final ChannelLayout kCAFChannelLayoutTag_Hexagonal;
    public static final ChannelLayout kCAFChannelLayoutTag_ITU_2_1;
    public static final ChannelLayout kCAFChannelLayoutTag_ITU_2_2;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_3_0_A;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_3_0_B;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_4_0_A;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_4_0_B;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_0_A;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_0_B;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_0_C;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_0_D;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_1_A;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_1_B;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_1_C;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_5_1_D;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_6_1_A;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_7_1_A;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_7_1_B;
    public static final ChannelLayout kCAFChannelLayoutTag_MPEG_7_1_C;
    public static final ChannelLayout kCAFChannelLayoutTag_MatrixStereo;
    public static final ChannelLayout kCAFChannelLayoutTag_MidSide;
    public static final ChannelLayout kCAFChannelLayoutTag_Mono;
    public static final ChannelLayout kCAFChannelLayoutTag_Octagonal;
    public static final ChannelLayout kCAFChannelLayoutTag_Pentagonal;
    public static final ChannelLayout kCAFChannelLayoutTag_Quadraphonic;
    public static final ChannelLayout kCAFChannelLayoutTag_RESERVED_DO_NOT_USE;
    public static final ChannelLayout kCAFChannelLayoutTag_SMPTE_DTV;
    public static final ChannelLayout kCAFChannelLayoutTag_Stereo;
    public static final ChannelLayout kCAFChannelLayoutTag_StereoHeadphones;
    public static final ChannelLayout kCAFChannelLayoutTag_TMH_10_2_full;
    public static final ChannelLayout kCAFChannelLayoutTag_TMH_10_2_std;
    public static final ChannelLayout kCAFChannelLayoutTag_XY;
    private int code;
    private Label[] labels;
    private static final List<ChannelLayout> _values = new ArrayList();
    public static final ChannelLayout kCAFChannelLayoutTag_UseChannelDescriptions = new ChannelLayout(0, new Label[0]);
    public static final ChannelLayout kCAFChannelLayoutTag_UseChannelBitmap = new ChannelLayout(65536, new Label[0]);

    static {
        Label label = Label.Mono;
        kCAFChannelLayoutTag_Mono = new ChannelLayout(6553601, new Label[]{label});
        Label label2 = Label.Left;
        Label label3 = Label.Right;
        kCAFChannelLayoutTag_Stereo = new ChannelLayout(6619138, new Label[]{label2, label3});
        Label label4 = Label.HeadphonesLeft;
        Label label5 = Label.HeadphonesRight;
        kCAFChannelLayoutTag_StereoHeadphones = new ChannelLayout(6684674, new Label[]{label4, label5});
        Label label6 = Label.LeftTotal;
        Label label7 = Label.RightTotal;
        kCAFChannelLayoutTag_MatrixStereo = new ChannelLayout(6750210, new Label[]{label6, label7});
        kCAFChannelLayoutTag_MidSide = new ChannelLayout(6815746, new Label[]{Label.MS_Mid, Label.MS_Side});
        kCAFChannelLayoutTag_XY = new ChannelLayout(6881282, new Label[]{Label.XY_X, Label.XY_Y});
        kCAFChannelLayoutTag_Binaural = new ChannelLayout(6946818, new Label[]{label4, label5});
        kCAFChannelLayoutTag_Ambisonic_B_Format = new ChannelLayout(7012356, new Label[]{Label.Ambisonic_W, Label.Ambisonic_X, Label.Ambisonic_Y, Label.Ambisonic_Z});
        Label label8 = Label.LeftSurround;
        Label label9 = Label.RightSurround;
        kCAFChannelLayoutTag_Quadraphonic = new ChannelLayout(7077892, new Label[]{label2, label3, label8, label9});
        Label label10 = Label.Center;
        kCAFChannelLayoutTag_Pentagonal = new ChannelLayout(7143429, new Label[]{label2, label3, label8, label9, label10});
        Label label11 = Label.CenterSurround;
        kCAFChannelLayoutTag_Hexagonal = new ChannelLayout(7208966, new Label[]{label2, label3, label8, label9, label10, label11});
        Label label12 = Label.LeftCenter;
        Label label13 = Label.RightCenter;
        kCAFChannelLayoutTag_Octagonal = new ChannelLayout(7274504, new Label[]{label2, label3, label8, label9, label10, label11, label12, label13});
        kCAFChannelLayoutTag_Cube = new ChannelLayout(7340040, new Label[]{label2, label3, label8, label9, Label.TopBackLeft, Label.TopBackRight, Label.TopBackCenter, Label.TopCenterSurround});
        kCAFChannelLayoutTag_MPEG_3_0_A = new ChannelLayout(7405571, new Label[]{label2, label3, label10});
        kCAFChannelLayoutTag_MPEG_3_0_B = new ChannelLayout(7471107, new Label[]{label10, label2, label3});
        kCAFChannelLayoutTag_MPEG_4_0_A = new ChannelLayout(7536644, new Label[]{label2, label3, label10, label11});
        kCAFChannelLayoutTag_MPEG_4_0_B = new ChannelLayout(7602180, new Label[]{label10, label2, label3, label11});
        kCAFChannelLayoutTag_MPEG_5_0_A = new ChannelLayout(7667717, new Label[]{label2, label3, label10, label8, label9});
        kCAFChannelLayoutTag_MPEG_5_0_B = new ChannelLayout(7733253, new Label[]{label2, label3, label8, label9, label10});
        kCAFChannelLayoutTag_MPEG_5_0_C = new ChannelLayout(7798789, new Label[]{label2, label10, label3, label8, label9});
        kCAFChannelLayoutTag_MPEG_5_0_D = new ChannelLayout(7864325, new Label[]{label10, label2, label3, label8, label9});
        Label label14 = Label.LFEScreen;
        kCAFChannelLayoutTag_MPEG_5_1_A = new ChannelLayout(7929862, new Label[]{label2, label3, label10, label14, label8, label9});
        kCAFChannelLayoutTag_MPEG_5_1_B = new ChannelLayout(7995398, new Label[]{label2, label3, label8, label9, label10, label14});
        kCAFChannelLayoutTag_MPEG_5_1_C = new ChannelLayout(8060934, new Label[]{label2, label10, label3, label8, label9, label14});
        kCAFChannelLayoutTag_MPEG_5_1_D = new ChannelLayout(8126470, new Label[]{label10, label2, label3, label8, label9, label14});
        kCAFChannelLayoutTag_MPEG_6_1_A = new ChannelLayout(8192007, new Label[]{label2, label3, label10, label14, label8, label9, label3});
        kCAFChannelLayoutTag_MPEG_7_1_A = new ChannelLayout(8257544, new Label[]{label2, label3, label10, label14, label8, label9, label12, label13});
        kCAFChannelLayoutTag_MPEG_7_1_B = new ChannelLayout(8323080, new Label[]{label10, label12, label13, label2, label3, label8, label9, label14});
        Label label15 = Label.RearSurroundLeft;
        Label label16 = Label.RearSurroundRight;
        kCAFChannelLayoutTag_MPEG_7_1_C = new ChannelLayout(8388616, new Label[]{label2, label3, label10, label14, label8, label9, label15, label16});
        kCAFChannelLayoutTag_Emagic_Default_7_1 = new ChannelLayout(8454152, new Label[]{label2, label3, label8, label9, label10, label14, label12, label13});
        kCAFChannelLayoutTag_SMPTE_DTV = new ChannelLayout(8519688, new Label[]{label2, label3, label10, label14, label8, label9, label6, label7});
        kCAFChannelLayoutTag_ITU_2_1 = new ChannelLayout(8585219, new Label[]{label2, label3, label11});
        kCAFChannelLayoutTag_ITU_2_2 = new ChannelLayout(8650756, new Label[]{label2, label3, label8, label9});
        kCAFChannelLayoutTag_DVD_4 = new ChannelLayout(8716291, new Label[]{label2, label3, label14});
        kCAFChannelLayoutTag_DVD_5 = new ChannelLayout(8781828, new Label[]{label2, label3, label14, label11});
        kCAFChannelLayoutTag_DVD_6 = new ChannelLayout(8847365, new Label[]{label2, label3, label14, label8, label9});
        kCAFChannelLayoutTag_DVD_10 = new ChannelLayout(8912900, new Label[]{label2, label3, label10, label14});
        kCAFChannelLayoutTag_DVD_11 = new ChannelLayout(8978437, new Label[]{label2, label3, label10, label14, label11});
        kCAFChannelLayoutTag_DVD_18 = new ChannelLayout(9043973, new Label[]{label2, label3, label8, label9, label14});
        kCAFChannelLayoutTag_AudioUnit_6_0 = new ChannelLayout(9109510, new Label[]{label2, label3, label8, label9, label10, label11});
        kCAFChannelLayoutTag_AudioUnit_7_0 = new ChannelLayout(9175047, new Label[]{label2, label3, label8, label9, label10, label15, label16});
        kCAFChannelLayoutTag_AAC_6_0 = new ChannelLayout(9240582, new Label[]{label10, label2, label3, label8, label9, label11});
        kCAFChannelLayoutTag_AAC_6_1 = new ChannelLayout(9306119, new Label[]{label10, label2, label3, label8, label9, label11, label14});
        kCAFChannelLayoutTag_AAC_7_0 = new ChannelLayout(9371655, new Label[]{label10, label2, label3, label8, label9, label15, label16});
        kCAFChannelLayoutTag_AAC_Octagonal = new ChannelLayout(9437192, new Label[]{label10, label2, label3, label8, label9, label15, label16, label11});
        kCAFChannelLayoutTag_TMH_10_2_std = new ChannelLayout(9502736, new Label[]{label2, label3, label10, label, label, label, label8, label9, label, label, label, label, label, label11, label14, Label.LFE2});
        kCAFChannelLayoutTag_TMH_10_2_full = new ChannelLayout(9568277, new Label[]{label12, label13, label, label, label});
        kCAFChannelLayoutTag_RESERVED_DO_NOT_USE = new ChannelLayout(9633792, new Label[0]);
    }

    private ChannelLayout(int i, Label[] labelArr) {
        this.code = i;
        this.labels = labelArr;
        _values.add(this);
    }

    public static ChannelLayout[] values() {
        return (ChannelLayout[]) _values.toArray(new ChannelLayout[0]);
    }

    public int getCode() {
        return this.code;
    }

    public Label[] getLabels() {
        return this.labels;
    }
}
