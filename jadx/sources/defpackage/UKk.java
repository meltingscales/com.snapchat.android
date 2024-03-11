package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: UKk  reason: default package */
/* loaded from: classes8.dex */
public final class UKk extends AbstractC11592Sh8 {
    public static volatile UKk[] d;
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;

    public UKk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static UKk[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new UKk[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.h(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 21) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        this.c = c3683Fu3.h();
                        this.a |= 2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        switch (p) {
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                                break;
                            default:
                                switch (p) {
                                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                    case 201:
                                    case 202:
                                    case 203:
                                    case 204:
                                    case 205:
                                    case 206:
                                    case 207:
                                    case 208:
                                        break;
                                    default:
                                        switch (p) {
                                            case 300:
                                            case 301:
                                            case 302:
                                                break;
                                            default:
                                                switch (p) {
                                                    case 400:
                                                    case 401:
                                                    case 402:
                                                    case 403:
                                                    case 404:
                                                    case 405:
                                                        break;
                                                    default:
                                                        switch (p) {
                                                            case UTraceKt.ERROR_INFO_LENGTH /* 500 */:
                                                            case 501:
                                                            case 502:
                                                            case 503:
                                                            case 504:
                                                                break;
                                                            default:
                                                                switch (p) {
                                                                    case 600:
                                                                    case 601:
                                                                    case 602:
                                                                    case 603:
                                                                    case 604:
                                                                    case 605:
                                                                    case 606:
                                                                    case 607:
                                                                    case 608:
                                                                    case 609:
                                                                    case 610:
                                                                    case 611:
                                                                    case 612:
                                                                    case 613:
                                                                    case 614:
                                                                    case 615:
                                                                    case 616:
                                                                        break;
                                                                    default:
                                                                        switch (p) {
                                                                            case 700:
                                                                            case 701:
                                                                            case 702:
                                                                            case 703:
                                                                            case 704:
                                                                            case 705:
                                                                            case 706:
                                                                            case 707:
                                                                            case 708:
                                                                            case 709:
                                                                            case 710:
                                                                            case 711:
                                                                            case 712:
                                                                            case 713:
                                                                            case 714:
                                                                            case 715:
                                                                            case 716:
                                                                            case 717:
                                                                            case 718:
                                                                            case 719:
                                                                            case 720:
                                                                            case 721:
                                                                            case 722:
                                                                            case 723:
                                                                            case 724:
                                                                            case 725:
                                                                            case 726:
                                                                            case 1700:
                                                                            case 2000:
                                                                            case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                            case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                            case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                            case 2004:
                                                                            case 2005:
                                                                            case 2006:
                                                                            case 2100:
                                                                            case 2101:
                                                                            case 2102:
                                                                            case 2103:
                                                                            case 2104:
                                                                            case 2200:
                                                                            case 2201:
                                                                            case 2202:
                                                                            case 2203:
                                                                            case 2204:
                                                                            case 2205:
                                                                            case 2206:
                                                                            case 2300:
                                                                            case 2301:
                                                                            case 2302:
                                                                            case 2303:
                                                                            case 2304:
                                                                            case 2305:
                                                                            case 2306:
                                                                            case 2307:
                                                                            case 2308:
                                                                            case 2309:
                                                                            case 2310:
                                                                            case 2311:
                                                                            case 2312:
                                                                            case 2313:
                                                                            case 2314:
                                                                            case 2315:
                                                                            case 2316:
                                                                            case 2317:
                                                                            case 2318:
                                                                            case 2319:
                                                                            case 2320:
                                                                            case 2321:
                                                                            case 2400:
                                                                            case 2401:
                                                                            case 2402:
                                                                            case 2403:
                                                                            case 2404:
                                                                            case 2405:
                                                                            case 2406:
                                                                            case 2407:
                                                                            case 2500:
                                                                            case 2501:
                                                                            case 2502:
                                                                            case 2503:
                                                                            case 2504:
                                                                            case 2505:
                                                                            case 2506:
                                                                            case 2507:
                                                                            case 2508:
                                                                            case 2600:
                                                                            case 2601:
                                                                            case 2602:
                                                                            case 2603:
                                                                            case 2604:
                                                                            case 2605:
                                                                            case 2606:
                                                                            case 2607:
                                                                            case 2608:
                                                                            case 2609:
                                                                            case 2610:
                                                                            case 2611:
                                                                            case 2612:
                                                                            case 2613:
                                                                            case 2614:
                                                                            case 2615:
                                                                            case 2616:
                                                                            case 2617:
                                                                            case 2618:
                                                                            case 2619:
                                                                            case 2620:
                                                                            case 2621:
                                                                            case 2622:
                                                                            case 2623:
                                                                            case 2624:
                                                                            case 2625:
                                                                            case 2626:
                                                                            case 2627:
                                                                            case 2628:
                                                                            case 2629:
                                                                            case 2630:
                                                                            case 2631:
                                                                            case 2700:
                                                                            case 2701:
                                                                            case 2702:
                                                                            case 2703:
                                                                            case 2704:
                                                                            case 2705:
                                                                            case 2800:
                                                                            case 2900:
                                                                            case 2901:
                                                                            case 2902:
                                                                            case 2903:
                                                                            case 2904:
                                                                            case 2905:
                                                                            case 2906:
                                                                            case 3000:
                                                                            case 3100:
                                                                            case 3200:
                                                                            case 3300:
                                                                            case 3301:
                                                                            case 3302:
                                                                            case 3303:
                                                                            case 3304:
                                                                            case 3306:
                                                                            case 4000:
                                                                            case 4001:
                                                                            case 4002:
                                                                            case 4003:
                                                                            case 4004:
                                                                            case 4005:
                                                                            case 4006:
                                                                            case SnapMuxer.COMMAND_GET_FASTSTART_RESULT /* 5000 */:
                                                                            case 20301:
                                                                            case 20303:
                                                                            case 20304:
                                                                            case 20401:
                                                                            case 20702:
                                                                            case 20901:
                                                                            case 20902:
                                                                            case 21000:
                                                                            case 21005:
                                                                            case 21006:
                                                                            case 21007:
                                                                            case 21008:
                                                                            case 21303:
                                                                            case 21400:
                                                                            case 21401:
                                                                            case 21801:
                                                                            case 21802:
                                                                            case 21803:
                                                                            case 22001:
                                                                            case 22501:
                                                                            case 22603:
                                                                            case 22604:
                                                                            case 22605:
                                                                            case 23002:
                                                                            case 23004:
                                                                            case 23005:
                                                                            case 23304:
                                                                            case 23305:
                                                                            case 23309:
                                                                            case 23310:
                                                                            case 23311:
                                                                            case 23312:
                                                                            case 23313:
                                                                            case 23314:
                                                                            case 25100:
                                                                            case 25101:
                                                                            case 25102:
                                                                            case 25107:
                                                                            case 25108:
                                                                            case 25109:
                                                                            case 25200:
                                                                            case 25201:
                                                                            case 25202:
                                                                                break;
                                                                            default:
                                                                                switch (p) {
                                                                                    case NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD /* 1000 */:
                                                                                    case 1001:
                                                                                    case 1002:
                                                                                    case 1003:
                                                                                    case 1004:
                                                                                    case NnmInternalErrorCode.ERROR_FAILED_REDIRECT /* 1005 */:
                                                                                    case NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR /* 1006 */:
                                                                                    case NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR /* 1007 */:
                                                                                    case 1008:
                                                                                    case 1009:
                                                                                    case 1010:
                                                                                    case 1011:
                                                                                    case 1012:
                                                                                        break;
                                                                                    default:
                                                                                        switch (p) {
                                                                                            case NnmInternalErrorCode.ERROR_RTT_TIMEOUT /* 1100 */:
                                                                                            case 1101:
                                                                                            case 1102:
                                                                                            case 1103:
                                                                                            case 1104:
                                                                                                break;
                                                                                            default:
                                                                                                switch (p) {
                                                                                                    case NnmInternalErrorCode.ERROR_INTERNAL_PAUSE /* 1200 */:
                                                                                                    case 1201:
                                                                                                    case 1202:
                                                                                                    case 1203:
                                                                                                    case 1204:
                                                                                                    case 1205:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (p) {
                                                                                                            case 1300:
                                                                                                            case 1301:
                                                                                                            case 1302:
                                                                                                            case 1303:
                                                                                                            case 1304:
                                                                                                            case 1305:
                                                                                                            case 1306:
                                                                                                            case 1307:
                                                                                                            case 1308:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (p) {
                                                                                                                    case 1400:
                                                                                                                    case 1401:
                                                                                                                    case 1402:
                                                                                                                    case 1403:
                                                                                                                    case 1404:
                                                                                                                    case 1405:
                                                                                                                    case 1406:
                                                                                                                    case 1407:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (p) {
                                                                                                                            case 1500:
                                                                                                                            case 1501:
                                                                                                                            case 1502:
                                                                                                                            case 1503:
                                                                                                                            case 1504:
                                                                                                                            case 1505:
                                                                                                                            case 1506:
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                switch (p) {
                                                                                                                                    case 1600:
                                                                                                                                    case 1601:
                                                                                                                                    case 1602:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (p) {
                                                                                                                                            case 1800:
                                                                                                                                            case 1801:
                                                                                                                                            case 1802:
                                                                                                                                            case 1803:
                                                                                                                                            case 1804:
                                                                                                                                            case 1805:
                                                                                                                                            case 1806:
                                                                                                                                            case 1807:
                                                                                                                                            case 1808:
                                                                                                                                            case 1809:
                                                                                                                                            case 1810:
                                                                                                                                            case 1811:
                                                                                                                                            case 1812:
                                                                                                                                            case 1813:
                                                                                                                                            case 1814:
                                                                                                                                            case 1815:
                                                                                                                                            case 1816:
                                                                                                                                                break;
                                                                                                                                            default:
                                                                                                                                                switch (p) {
                                                                                                                                                    case 1900:
                                                                                                                                                    case 1901:
                                                                                                                                                    case 1902:
                                                                                                                                                    case 1903:
                                                                                                                                                    case 1904:
                                                                                                                                                    case 1905:
                                                                                                                                                    case 1906:
                                                                                                                                                    case 1907:
                                                                                                                                                    case 1908:
                                                                                                                                                        break;
                                                                                                                                                    default:
                                                                                                                                                        switch (p) {
                                                                                                                                                            case 800:
                                                                                                                                                            case 801:
                                                                                                                                                            case 802:
                                                                                                                                                            case 803:
                                                                                                                                                            case 804:
                                                                                                                                                            case 805:
                                                                                                                                                            case 806:
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                switch (p) {
                                                                                                                                                                }
                                                                                                                                                        }
                                                                                                                                                }
                                                                                                                                        }
                                                                                                                                }
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
