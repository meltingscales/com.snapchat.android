package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: kjd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32978kjd {
    public final Map a = ED3.Q1(new C11426Saf(new C31396jjd(1, true, 1, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_yes_media_image_sharer_you_not)), new C11426Saf(new C31396jjd(1, true, 2, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_yes_media_video_sharer_you_not)), new C11426Saf(new C31396jjd(1, true, 3, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_yes_media_item__sharer_you_not)), new C11426Saf(new C31396jjd(1, false, 1, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_not_media_image_sharer_you_yes)), new C11426Saf(new C31396jjd(1, false, 1, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_not_media_image_sharer_you_not)), new C11426Saf(new C31396jjd(1, false, 2, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_not_media_video_sharer_you_yes)), new C11426Saf(new C31396jjd(1, false, 2, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_not_media_video_sharer_you_not)), new C11426Saf(new C31396jjd(1, false, 3, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_not_media_item_sharer_you_yes)), new C11426Saf(new C31396jjd(1, false, 3, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_solo_you_not_media_item_sharer_you_not)), new C11426Saf(new C31396jjd(1, true, 1, true), Integer.valueOf((int) R.string.camera_roll_your_media_saved_by_you)), new C11426Saf(new C31396jjd(1, true, 2, true), Integer.valueOf((int) R.string.camera_roll_your_media_saved_by_you)), new C11426Saf(new C31396jjd(1, true, 3, true), Integer.valueOf((int) R.string.camera_roll_your_media_saved_by_you)), new C11426Saf(new C31396jjd(2, true, 1, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_yes_media_image_sharer_you_not)), new C11426Saf(new C31396jjd(2, true, 2, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_yes_media_video_sharer_you_not)), new C11426Saf(new C31396jjd(2, true, 3, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_yes_media_item_sharer_you_not)), new C11426Saf(new C31396jjd(2, false, 1, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_not_media_image_sharer_you_yes)), new C11426Saf(new C31396jjd(2, false, 1, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_not_media_image_sharer_you_not)), new C11426Saf(new C31396jjd(2, false, 2, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_not_media_video_sharer_you_yes)), new C11426Saf(new C31396jjd(2, false, 2, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_not_media_video_sharer_you_not)), new C11426Saf(new C31396jjd(2, false, 3, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_not_media_item_sharer_you_yes)), new C11426Saf(new C31396jjd(2, false, 3, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_dual_you_not_media_item_sharer_you_not)), new C11426Saf(new C31396jjd(3, true, 1, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_yes_media_image_sharer_you_not)), new C11426Saf(new C31396jjd(3, true, 2, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_yes_media_video_sharer_you_not)), new C11426Saf(new C31396jjd(3, true, 3, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_yes_media_item_sharer_you_not)), new C11426Saf(new C31396jjd(3, false, 1, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_not_media_image_sharer_you_yes)), new C11426Saf(new C31396jjd(3, false, 1, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_not_media_image_sharer_you_not)), new C11426Saf(new C31396jjd(3, false, 2, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_not_media_video_sharer_you_yes)), new C11426Saf(new C31396jjd(3, false, 2, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_not_media_video_sharer_you_not)), new C11426Saf(new C31396jjd(3, false, 3, true), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_not_media_item__sharer_you_yes)), new C11426Saf(new C31396jjd(3, false, 3, false), Integer.valueOf((int) R.plurals.camera_roll_save_saver_many_you_not_media_item__sharer_you_not)));

    public static void a(Context context, ArrayList arrayList, ArrayList arrayList2, int i, boolean z) {
        Object N2;
        if (i == 1) {
            if (z) {
                return;
            }
        } else if (i == 2) {
            if (!z) {
                arrayList.add(ID3.D2(arrayList2));
                N2 = ID3.N2(arrayList2);
                arrayList.add(N2);
            }
        } else if (i == 3) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (!K1c.m((String) obj, ID3.N2(arrayList2))) {
                    arrayList3.add(obj);
                }
            }
            arrayList.add(C44684sLn.e(context.getString(R.string.chat_group_participant_delimiter)).b(arrayList3));
            arrayList.add(ID3.N2(arrayList2));
            return;
        } else {
            return;
        }
        N2 = ID3.D2(arrayList2);
        arrayList.add(N2);
    }

    public static String b(Context context, int i, int i2, ArrayList arrayList) {
        try {
            int size = arrayList.size();
            if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        if (size == 4) {
                            return context.getResources().getQuantityString(i, i2, arrayList.get(0), arrayList.get(1), arrayList.get(2), arrayList.get(3));
                        }
                        throw new C29862ijd("MediaSaveTextResolver: Incorrect number of inputs for media save text: size=" + arrayList.size());
                    }
                    return context.getResources().getQuantityString(i, i2, arrayList.get(0), arrayList.get(1), arrayList.get(2));
                }
                return context.getResources().getQuantityString(i, i2, arrayList.get(0), arrayList.get(1));
            }
            return context.getResources().getQuantityString(i, i2, arrayList.get(0));
        } catch (Exception unused) {
            throw new C29862ijd("MediaSaveTextResolver: Missing format input for media save text: resId=" + i + " inputs=" + arrayList);
        }
    }

    public final int c(int i, boolean z, int i2, boolean z2) {
        Integer num = (Integer) this.a.get(new C31396jjd(i, z, i2, z2));
        if (num != null) {
            return num.intValue();
        }
        throw new C29862ijd("MediaSaveTextResolver: Arguments provided were unable to procure a text option. Args=[saverType=" + CIc.F(i) + ", areYouASaver=" + z + ", mediaType=" + CIc.E(i2) + ", areYouTheSharer=" + z2);
    }

    public final String d(Context context, String str, Map map, List list, String str2, boolean z, C5393Im9 c5393Im9) {
        int i;
        try {
            int k3 = ID3.k3(map.values());
            if (k3 >= 1) {
                int size = list.size();
                if (size >= 1) {
                    if (size != 1) {
                        i = 2;
                        if (size != 2) {
                            i = 3;
                        }
                    } else {
                        i = 1;
                    }
                    boolean contains = list.contains(str);
                    int c = c(i, contains, B7f.z(map), z);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (!K1c.m((String) obj, str)) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(c5393Im9.b((String) it.next()));
                    }
                    a(context, arrayList, arrayList3, i, contains);
                    arrayList.add(Integer.valueOf(k3));
                    if (!z) {
                        arrayList.add(str2);
                    }
                    if (z && contains) {
                        return context.getResources().getString(c);
                    }
                    return b(context, c, k3, arrayList);
                }
                throw new C29862ijd("MediaSaveTextResolver: MediaSave number of savers must be greater than 0. numSavers=" + size);
            }
            throw new C29862ijd("MediaSaveTextResolver: Media count cannot be determined. Incorrect or missing values in mediaTypeSavedCount=" + map);
        } catch (C29862ijd unused) {
            return context.getString(R.string.camera_roll_save_fallback);
        }
    }
}
