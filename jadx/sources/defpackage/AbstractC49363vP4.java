package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: vP4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49363vP4 {
    public static final Map a = ED3.Q1(new C11426Saf(0, "UNKNOWN_CURRENCY"), new C11426Saf(1, "AED"), new C11426Saf(2, "AFN"), new C11426Saf(3, "ALL"), new C11426Saf(4, "AMD"), new C11426Saf(5, "ANG"), new C11426Saf(6, "AOA"), new C11426Saf(7, "ARS"), new C11426Saf(8, "AUD"), new C11426Saf(9, "AWG"), new C11426Saf(10, "AZN"), new C11426Saf(11, "BAM"), new C11426Saf(12, "BBD"), new C11426Saf(13, "BDT"), new C11426Saf(14, "BGN"), new C11426Saf(15, "BHD"), new C11426Saf(16, "BIF"), new C11426Saf(17, "BMD"), new C11426Saf(18, "BND"), new C11426Saf(19, "BOB"), new C11426Saf(20, "BOV"), new C11426Saf(21, "BRL"), new C11426Saf(22, "BSD"), new C11426Saf(23, "BTN"), new C11426Saf(24, "BWP"), new C11426Saf(25, "BYN"), new C11426Saf(26, "BZD"), new C11426Saf(27, "CAD"), new C11426Saf(28, "CDF"), new C11426Saf(29, "CHE"), new C11426Saf(30, "CHF"), new C11426Saf(31, "CHW"), new C11426Saf(32, "CLF"), new C11426Saf(33, "CLP"), new C11426Saf(34, "CNY"), new C11426Saf(35, "COP"), new C11426Saf(36, "COU"), new C11426Saf(37, "CRC"), new C11426Saf(38, "CUC"), new C11426Saf(39, "CUP"), new C11426Saf(40, "CVE"), new C11426Saf(41, "CZK"), new C11426Saf(42, "DJF"), new C11426Saf(43, "DKK"), new C11426Saf(44, "DOP"), new C11426Saf(45, "DZD"), new C11426Saf(46, "EGP"), new C11426Saf(47, "ERN"), new C11426Saf(48, "ETB"), new C11426Saf(49, "EUR"), new C11426Saf(50, "FJD"), new C11426Saf(51, "FKP"), new C11426Saf(52, "GBP"), new C11426Saf(53, "GEL"), new C11426Saf(54, "GHS"), new C11426Saf(55, "GIP"), new C11426Saf(56, "GMD"), new C11426Saf(57, "GNF"), new C11426Saf(58, "GTQ"), new C11426Saf(59, "GYD"), new C11426Saf(60, "HKD"), new C11426Saf(61, "HNL"), new C11426Saf(62, "HRK"), new C11426Saf(63, "HTG"), new C11426Saf(64, "HUF"), new C11426Saf(65, "IDR"), new C11426Saf(66, "ILS"), new C11426Saf(67, "INR"), new C11426Saf(68, "IQD"), new C11426Saf(69, "IRR"), new C11426Saf(70, "ISK"), new C11426Saf(71, "JMD"), new C11426Saf(72, "JOD"), new C11426Saf(73, "JPY"), new C11426Saf(74, "KES"), new C11426Saf(75, "KGS"), new C11426Saf(76, "KHR"), new C11426Saf(77, "KMF"), new C11426Saf(78, "KPW"), new C11426Saf(79, "KRW"), new C11426Saf(80, "KWD"), new C11426Saf(81, "KYD"), new C11426Saf(82, "KZT"), new C11426Saf(83, "LAK"), new C11426Saf(84, "LBP"), new C11426Saf(85, "LKR"), new C11426Saf(86, "LRD"), new C11426Saf(87, "LSL"), new C11426Saf(88, "LYD"), new C11426Saf(89, "MAD"), new C11426Saf(90, "MDL"), new C11426Saf(91, "MGA"), new C11426Saf(92, "MKD"), new C11426Saf(93, "MMK"), new C11426Saf(94, "MNT"), new C11426Saf(95, "MOP"), new C11426Saf(96, "MRU"), new C11426Saf(97, "MUR"), new C11426Saf(98, "MVR"), new C11426Saf(99, "MWK"), new C11426Saf(100, "MXN"), new C11426Saf(101, "MXV"), new C11426Saf(102, "MYR"), new C11426Saf(103, "MZN"), new C11426Saf(104, "NAD"), new C11426Saf(105, "NGN"), new C11426Saf(106, "NIO"), new C11426Saf(107, "NOK"), new C11426Saf(108, "NPR"), new C11426Saf(Integer.valueOf((int) Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE), "NZD"), new C11426Saf(Integer.valueOf((int) Tweaks.ENABLE_STREAK_EDUCATION), "OMR"), new C11426Saf(111, "PAB"), new C11426Saf(112, "PEN"), new C11426Saf(Integer.valueOf((int) Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE), "PGK"), new C11426Saf(Integer.valueOf((int) Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY), "PHP"), new C11426Saf(115, "PKR"), new C11426Saf(116, "PLN"), new C11426Saf(117, "PYG"), new C11426Saf(118, "QAR"), new C11426Saf(119, "RON"), new C11426Saf(120, "RSD"), new C11426Saf(121, "RUB"), new C11426Saf(122, "RWF"), new C11426Saf(123, "SAR"), new C11426Saf(124, "SBD"), new C11426Saf(125, "SCR"), new C11426Saf(126, "SDG"), new C11426Saf(127, "SEK"), new C11426Saf(128, "SGD"), new C11426Saf(129, "SHP"), new C11426Saf(130, "SLL"), new C11426Saf(Integer.valueOf((int) Imgproc.COLOR_RGB2YUV_YV12), "SOS"), new C11426Saf(Integer.valueOf((int) Imgproc.COLOR_BGR2YUV_YV12), "SRD"), new C11426Saf(Integer.valueOf((int) Imgproc.COLOR_RGBA2YUV_YV12), "SSP"), new C11426Saf(Integer.valueOf((int) Imgproc.COLOR_BGRA2YUV_YV12), "STN"), new C11426Saf(135, "SVC"), new C11426Saf(136, "SYP"), new C11426Saf(137, "SZL"), new C11426Saf(138, "THB"), new C11426Saf(Integer.valueOf((int) Imgproc.COLOR_COLORCVT_MAX), "TJS"), new C11426Saf(140, "TMT"), new C11426Saf(141, "TND"), new C11426Saf(142, "TOP"), new C11426Saf(143, "TRY"), new C11426Saf(144, "TTD"), new C11426Saf(145, "TWD"), new C11426Saf(146, "TZS"), new C11426Saf(147, "UAH"), new C11426Saf(148, "UGX"), new C11426Saf(149, "USD"), new C11426Saf(150, "USN"), new C11426Saf(151, "UYI"), new C11426Saf(152, "UYU"), new C11426Saf(153, "UYW"), new C11426Saf(154, "UZS"), new C11426Saf(155, "VES"), new C11426Saf(156, "VND"), new C11426Saf(157, "VUV"), new C11426Saf(158, "WST"), new C11426Saf(159, "XAF"), new C11426Saf(160, "XAG"), new C11426Saf(161, "XAU"), new C11426Saf(162, "XBA"), new C11426Saf(163, "XBB"), new C11426Saf(164, "XBC"), new C11426Saf(165, "XBD"), new C11426Saf(166, "XCD"), new C11426Saf(167, "XDR"), new C11426Saf(168, "XOF"), new C11426Saf(169, "XPD"), new C11426Saf(170, "XPF"), new C11426Saf(171, "XPT"), new C11426Saf(172, "XSU"), new C11426Saf(173, "XTS"), new C11426Saf(174, "XUA"), new C11426Saf(175, "XXX"), new C11426Saf(176, "YER"), new C11426Saf(177, "ZAR"), new C11426Saf(178, "ZMW"), new C11426Saf(179, "ZWL"), new C11426Saf(180, "VED"));

    public static final String a(int i) {
        String str = (String) a.get(Integer.valueOf(i));
        if (str == null) {
            return "UNKNOWN_CURRENCY";
        }
        return str;
    }
}