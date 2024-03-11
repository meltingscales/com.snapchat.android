package org.jcodec.containers.mp4;

import com.coremedia.iso.boxes.DataEntryUrlBox;
import com.coremedia.iso.boxes.TrackReferenceTypeBox;
import com.googlecode.mp4parser.boxes.apple.TimeCodeBox;

/* loaded from: classes8.dex */
public final class MP4TrackType {
    public static final MP4TrackType CC;
    public static final MP4TrackType CHAPTERS;
    public static final MP4TrackType DATA;
    public static final MP4TrackType HINT;
    public static final MP4TrackType HYPER_TEXT;
    public static final MP4TrackType MPEG1;
    public static final MP4TrackType MUSIC;
    public static final MP4TrackType OBJECTS;
    public static final MP4TrackType SOUND;
    public static final MP4TrackType SPRITE;
    public static final MP4TrackType STREAMING;
    public static final MP4TrackType SUB;
    public static final MP4TrackType TEXT;
    public static final MP4TrackType THREE_D;
    public static final MP4TrackType TIMECODE;
    public static final MP4TrackType TWEEN;
    public static final MP4TrackType VIDEO;
    private static final MP4TrackType[] _values;
    private String handler;

    static {
        MP4TrackType mP4TrackType = new MP4TrackType("vide");
        VIDEO = mP4TrackType;
        MP4TrackType mP4TrackType2 = new MP4TrackType("soun");
        SOUND = mP4TrackType2;
        MP4TrackType mP4TrackType3 = new MP4TrackType(TimeCodeBox.TYPE);
        TIMECODE = mP4TrackType3;
        MP4TrackType mP4TrackType4 = new MP4TrackType(TrackReferenceTypeBox.TYPE1);
        HINT = mP4TrackType4;
        MP4TrackType mP4TrackType5 = new MP4TrackType("text");
        TEXT = mP4TrackType5;
        MP4TrackType mP4TrackType6 = new MP4TrackType("wtxt");
        HYPER_TEXT = mP4TrackType6;
        MP4TrackType mP4TrackType7 = new MP4TrackType("clcp");
        CC = mP4TrackType7;
        MP4TrackType mP4TrackType8 = new MP4TrackType("sbtl");
        SUB = mP4TrackType8;
        MP4TrackType mP4TrackType9 = new MP4TrackType("musi");
        MUSIC = mP4TrackType9;
        MP4TrackType mP4TrackType10 = new MP4TrackType("MPEG");
        MPEG1 = mP4TrackType10;
        MP4TrackType mP4TrackType11 = new MP4TrackType("sprt");
        SPRITE = mP4TrackType11;
        MP4TrackType mP4TrackType12 = new MP4TrackType("twen");
        TWEEN = mP4TrackType12;
        MP4TrackType mP4TrackType13 = new MP4TrackType("chap");
        CHAPTERS = mP4TrackType13;
        MP4TrackType mP4TrackType14 = new MP4TrackType("qd3d");
        THREE_D = mP4TrackType14;
        MP4TrackType mP4TrackType15 = new MP4TrackType("strm");
        STREAMING = mP4TrackType15;
        MP4TrackType mP4TrackType16 = new MP4TrackType("obje");
        OBJECTS = mP4TrackType16;
        MP4TrackType mP4TrackType17 = new MP4TrackType(DataEntryUrlBox.TYPE);
        DATA = mP4TrackType17;
        _values = new MP4TrackType[]{mP4TrackType, mP4TrackType2, mP4TrackType3, mP4TrackType4, mP4TrackType5, mP4TrackType6, mP4TrackType7, mP4TrackType8, mP4TrackType9, mP4TrackType10, mP4TrackType11, mP4TrackType12, mP4TrackType13, mP4TrackType14, mP4TrackType15, mP4TrackType16, mP4TrackType17};
    }

    private MP4TrackType(String str) {
        this.handler = str;
    }

    public static MP4TrackType fromHandler(String str) {
        int i = 0;
        while (true) {
            MP4TrackType[] mP4TrackTypeArr = _values;
            if (i >= mP4TrackTypeArr.length) {
                return null;
            }
            MP4TrackType mP4TrackType = mP4TrackTypeArr[i];
            if (mP4TrackType.getHandler().equals(str)) {
                return mP4TrackType;
            }
            i++;
        }
    }

    public String getHandler() {
        return this.handler;
    }
}
