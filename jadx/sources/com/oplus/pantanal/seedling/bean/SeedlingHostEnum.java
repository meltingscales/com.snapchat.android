package com.oplus.pantanal.seedling.bean;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public enum SeedlingHostEnum {
    Unknown(-1, "未知的，无效的入口"),
    Assistant(1, "负一屏"),
    Launcher(2, "桌面"),
    AOD(4, "息屏显示"),
    StatusBar(8, "状态栏"),
    Notification(16, "通知中心"),
    LockScreen(64, "锁屏"),
    Voice(128, "语音播报"),
    SecondaryLockScreen(256, "副屏-锁屏"),
    SecondaryNotification(512, "副屏-通知中心"),
    SecondaryLauncher(Imgproc.INTER_TAB_SIZE2, "副屏-桌面"),
    Watch(2048, "手表"),
    CarLauncher(4096, "车机桌面");
    
    public static final Companion Companion = new Companion(null);
    private final String desc;
    private final int hostId;

    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final SeedlingHostEnum create(int i) {
            SeedlingHostEnum seedlingHostEnum = SeedlingHostEnum.Assistant;
            if (i == seedlingHostEnum.getHostId()) {
                return seedlingHostEnum;
            }
            SeedlingHostEnum seedlingHostEnum2 = SeedlingHostEnum.Launcher;
            if (i == seedlingHostEnum2.getHostId()) {
                return seedlingHostEnum2;
            }
            SeedlingHostEnum seedlingHostEnum3 = SeedlingHostEnum.AOD;
            if (i == seedlingHostEnum3.getHostId()) {
                return seedlingHostEnum3;
            }
            SeedlingHostEnum seedlingHostEnum4 = SeedlingHostEnum.Notification;
            if (i == seedlingHostEnum4.getHostId()) {
                return seedlingHostEnum4;
            }
            SeedlingHostEnum seedlingHostEnum5 = SeedlingHostEnum.StatusBar;
            if (i == seedlingHostEnum5.getHostId()) {
                return seedlingHostEnum5;
            }
            SeedlingHostEnum seedlingHostEnum6 = SeedlingHostEnum.LockScreen;
            if (i == seedlingHostEnum6.getHostId()) {
                return seedlingHostEnum6;
            }
            SeedlingHostEnum seedlingHostEnum7 = SeedlingHostEnum.Voice;
            if (i == seedlingHostEnum7.getHostId()) {
                return seedlingHostEnum7;
            }
            SeedlingHostEnum seedlingHostEnum8 = SeedlingHostEnum.SecondaryLockScreen;
            if (i == seedlingHostEnum8.getHostId()) {
                return seedlingHostEnum8;
            }
            SeedlingHostEnum seedlingHostEnum9 = SeedlingHostEnum.SecondaryNotification;
            if (i == seedlingHostEnum9.getHostId()) {
                return seedlingHostEnum9;
            }
            SeedlingHostEnum seedlingHostEnum10 = SeedlingHostEnum.SecondaryLauncher;
            if (i == seedlingHostEnum10.getHostId()) {
                return seedlingHostEnum10;
            }
            SeedlingHostEnum seedlingHostEnum11 = SeedlingHostEnum.Watch;
            if (i == seedlingHostEnum11.getHostId()) {
                return seedlingHostEnum11;
            }
            SeedlingHostEnum seedlingHostEnum12 = SeedlingHostEnum.CarLauncher;
            return i == seedlingHostEnum12.getHostId() ? seedlingHostEnum12 : SeedlingHostEnum.Unknown;
        }
    }

    SeedlingHostEnum(int i, String str) {
        this.hostId = i;
        this.desc = str;
    }

    public static final SeedlingHostEnum create(int i) {
        return Companion.create(i);
    }

    public final String getDesc() {
        return this.desc;
    }

    public final int getHostId() {
        return this.hostId;
    }

    public final boolean isSupportHost() {
        return Unknown != this;
    }
}
