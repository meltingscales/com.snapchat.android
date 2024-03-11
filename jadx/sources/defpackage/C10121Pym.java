package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10121Pym extends AbstractC11592Sh8 {
    public static volatile C10121Pym[] t;
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int d = 0;
    public boolean e = false;
    public String f = "";
    public String g = "";
    public VUm h = null;
    public C29290iLm i = null;
    public C12304Tkd j = null;
    public boolean k = false;

    public C10121Pym() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        VUm vUm = this.h;
        if (vUm != null) {
            computeSerializedSize += C4316Gu3.l(10, vUm);
        }
        C29290iLm c29290iLm = this.i;
        if (c29290iLm != null) {
            computeSerializedSize += C4316Gu3.l(11, c29290iLm);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        C12304Tkd c12304Tkd = this.j;
        if (c12304Tkd != null) {
            computeSerializedSize += C4316Gu3.l(13, c12304Tkd);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(14, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 8:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                        default:
                            if (p != 100 && p != 101) {
                                switch (p) {
                                    case 10:
                                    case 20:
                                    case 50:
                                    case 60:
                                    case 140:
                                    case 260:
                                    case 261:
                                    case 262:
                                    case 263:
                                    case 264:
                                    case 265:
                                    case 266:
                                    case 267:
                                    case 268:
                                    case 269:
                                    case 270:
                                    case 271:
                                    case 272:
                                    case 273:
                                    case 274:
                                    case 275:
                                    case 276:
                                    case 277:
                                    case 278:
                                    case 279:
                                    case 280:
                                    case 281:
                                    case 282:
                                    case 283:
                                    case 295:
                                    case 297:
                                    case 298:
                                    case 299:
                                    case 300:
                                    case 305:
                                    case 306:
                                    case 307:
                                    case 308:
                                    case 309:
                                    case 310:
                                    case 315:
                                    case 316:
                                    case 317:
                                    case 318:
                                    case 319:
                                    case 320:
                                    case 325:
                                    case 326:
                                    case 327:
                                    case 328:
                                    case 329:
                                    case 330:
                                    case 335:
                                    case 336:
                                    case 337:
                                    case 338:
                                    case 339:
                                    case 340:
                                    case 345:
                                    case 346:
                                    case 347:
                                    case 348:
                                    case 349:
                                    case 350:
                                    case 355:
                                    case 356:
                                    case 357:
                                    case 358:
                                    case 359:
                                    case 360:
                                    case 365:
                                    case 366:
                                    case 367:
                                    case 368:
                                    case 369:
                                    case 370:
                                    case 375:
                                    case 376:
                                    case 377:
                                    case 378:
                                    case 379:
                                    case 380:
                                    case 385:
                                    case 386:
                                    case 387:
                                    case 388:
                                    case 389:
                                    case 390:
                                    case 395:
                                    case 396:
                                    case 397:
                                    case 398:
                                    case 399:
                                    case 400:
                                    case 405:
                                    case 406:
                                    case 407:
                                    case 408:
                                    case 409:
                                    case 410:
                                    case 415:
                                    case 416:
                                    case 417:
                                    case 418:
                                    case 419:
                                    case 420:
                                    case 425:
                                    case 426:
                                    case 427:
                                    case 428:
                                    case 429:
                                    case 430:
                                    case 435:
                                    case 436:
                                    case 437:
                                    case 438:
                                    case 439:
                                    case 440:
                                    case 900:
                                    case 901:
                                    case 902:
                                    case 903:
                                    case 980:
                                    case 981:
                                    case 996:
                                    case 997:
                                    case 998:
                                    case 999:
                                    case NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD /* 1000 */:
                                    case 1020:
                                    case 1021:
                                    case 1022:
                                    case 1023:
                                    case Imgproc.INTER_TAB_SIZE2 /* 1024 */:
                                    case 1025:
                                    case 1026:
                                    case 1030:
                                    case 1031:
                                    case 1032:
                                    case 1033:
                                    case 1034:
                                    case 1040:
                                    case 1041:
                                    case 1042:
                                    case 1050:
                                    case 1051:
                                    case 1060:
                                    case 1070:
                                    case 1075:
                                    case 1076:
                                    case 1077:
                                    case 1078:
                                    case 1079:
                                    case 1080:
                                    case 1081:
                                    case 1082:
                                    case 1083:
                                    case 1084:
                                    case 1085:
                                    case 1086:
                                    case 1087:
                                    case 1088:
                                    case 1089:
                                    case 1090:
                                    case 1091:
                                    case 1092:
                                    case 1093:
                                    case 1094:
                                    case 1095:
                                    case 1096:
                                    case 1097:
                                    case 1098:
                                    case 1099:
                                    case NnmInternalErrorCode.ERROR_RTT_TIMEOUT /* 1100 */:
                                    case 1101:
                                    case 1102:
                                    case 1103:
                                    case 1104:
                                    case 1105:
                                    case 1106:
                                    case 1107:
                                    case 1108:
                                    case 1109:
                                    case 1110:
                                    case 1111:
                                    case 1112:
                                    case 1113:
                                    case 1114:
                                    case 1115:
                                    case 1116:
                                    case 1117:
                                    case 1118:
                                    case 1119:
                                    case 1120:
                                    case 1121:
                                    case 1122:
                                    case 1123:
                                    case 1124:
                                    case 1125:
                                    case 1126:
                                    case 1127:
                                    case 1128:
                                    case 1129:
                                    case 1130:
                                    case 1131:
                                    case 1151:
                                    case 1152:
                                    case 1153:
                                    case NnmInternalErrorCode.ERROR_INTERNAL_PAUSE /* 1200 */:
                                    case 1201:
                                    case 1202:
                                    case 1203:
                                    case 1204:
                                    case 1205:
                                    case 1206:
                                    case 1207:
                                    case 1208:
                                    case 1209:
                                    case 1210:
                                    case 1211:
                                    case 1212:
                                    case 1213:
                                    case 1214:
                                    case 1215:
                                    case 1216:
                                    case 1217:
                                    case 1218:
                                    case 1219:
                                    case 1220:
                                    case 1221:
                                    case 1222:
                                    case 1223:
                                    case 1224:
                                    case 1225:
                                    case 1226:
                                    case 1227:
                                    case 1228:
                                    case 1229:
                                    case 1230:
                                    case 1231:
                                    case 1232:
                                    case 1233:
                                    case 1234:
                                    case 1235:
                                    case 1236:
                                    case 1237:
                                    case 1238:
                                    case 1239:
                                    case 1240:
                                    case 1241:
                                    case 1242:
                                    case 1243:
                                    case 1244:
                                    case 1245:
                                    case 1246:
                                    case 1247:
                                    case 1248:
                                    case 1249:
                                    case 1250:
                                    case 1251:
                                    case 1252:
                                    case 1253:
                                    case 1254:
                                    case 1255:
                                    case 1256:
                                    case 1257:
                                    case 1258:
                                    case 1259:
                                    case 1260:
                                    case 1261:
                                    case 1262:
                                    case 1263:
                                    case 1264:
                                    case 1265:
                                    case 1266:
                                    case 1267:
                                    case 1268:
                                    case 1269:
                                    case 1270:
                                    case 1271:
                                    case 1272:
                                    case 1273:
                                    case 1274:
                                    case 1275:
                                    case 1276:
                                    case 1277:
                                    case 1278:
                                    case 1279:
                                    case 1281:
                                    case 1282:
                                    case 1283:
                                    case 1284:
                                    case 1285:
                                    case 1286:
                                    case 1287:
                                    case 1288:
                                    case 1289:
                                    case 1290:
                                    case 1291:
                                    case 1292:
                                    case 1293:
                                    case 1294:
                                    case 1295:
                                    case 1296:
                                    case 1297:
                                    case 1298:
                                    case 1299:
                                    case 1300:
                                    case 1301:
                                    case 1302:
                                    case 1303:
                                    case 1304:
                                    case 1305:
                                    case 1306:
                                    case 1307:
                                    case 1308:
                                    case 1309:
                                    case 1310:
                                    case 1311:
                                    case 1312:
                                    case 1313:
                                    case 1314:
                                    case 1315:
                                    case 1316:
                                    case 1317:
                                    case 1318:
                                    case 1319:
                                    case 1320:
                                    case 1321:
                                    case 1322:
                                    case 1323:
                                    case 1324:
                                    case 1325:
                                    case 1326:
                                    case 1327:
                                    case 1328:
                                    case 1329:
                                    case 1330:
                                    case 1331:
                                    case 1332:
                                    case 1333:
                                    case 1334:
                                    case 1335:
                                    case 1336:
                                    case 1337:
                                    case 1338:
                                    case 1339:
                                    case 1340:
                                    case 1341:
                                    case 1342:
                                    case 1343:
                                    case 1344:
                                    case 1345:
                                    case 1346:
                                    case 1347:
                                    case 1348:
                                    case 1349:
                                    case 1350:
                                    case 1351:
                                    case 1352:
                                    case 1353:
                                    case 1354:
                                    case 1355:
                                    case 1356:
                                    case 1357:
                                    case 1358:
                                    case 1359:
                                    case 1360:
                                    case 1361:
                                    case 1362:
                                    case 1363:
                                    case 1364:
                                    case 1365:
                                    case 1366:
                                    case 1367:
                                    case 1368:
                                    case 1369:
                                    case 1370:
                                    case 1371:
                                    case 1372:
                                    case 1373:
                                    case 1374:
                                    case 1375:
                                    case 1376:
                                    case 1377:
                                    case 1378:
                                    case 1379:
                                    case 1380:
                                    case 1381:
                                    case 1382:
                                    case 1383:
                                    case 1384:
                                    case 1385:
                                    case 1386:
                                    case 1387:
                                    case 1388:
                                    case 1389:
                                    case 1390:
                                    case 1391:
                                    case 1392:
                                    case 1393:
                                    case 1394:
                                    case 1395:
                                    case 1396:
                                    case 1397:
                                    case 1398:
                                    case 1399:
                                    case 1400:
                                    case 1401:
                                    case 1402:
                                    case 1403:
                                    case 1404:
                                    case 1405:
                                    case 1406:
                                    case 1407:
                                    case 1408:
                                    case 1409:
                                    case 1410:
                                    case 1411:
                                    case 1412:
                                    case 1413:
                                    case 1414:
                                    case 1415:
                                    case 1416:
                                    case 1417:
                                    case 1418:
                                    case 1419:
                                    case 1420:
                                    case 1421:
                                    case 1422:
                                    case 1423:
                                    case 1424:
                                    case 1425:
                                    case 1426:
                                    case 1427:
                                    case 1428:
                                    case 1429:
                                    case 1430:
                                    case 1431:
                                    case 1432:
                                    case 1433:
                                    case 1434:
                                    case 1435:
                                    case 1436:
                                    case 1437:
                                    case 1438:
                                    case 1439:
                                    case 1440:
                                    case 1441:
                                    case 1442:
                                    case 1443:
                                    case 1444:
                                    case 1445:
                                    case 1446:
                                    case 1447:
                                    case 1448:
                                    case 1449:
                                    case 1450:
                                    case 1451:
                                    case 1452:
                                    case 1453:
                                    case 1454:
                                    case 1455:
                                    case 1456:
                                    case 1457:
                                    case 1458:
                                    case 1459:
                                    case 1460:
                                    case 1461:
                                    case 1462:
                                    case 1463:
                                    case 1464:
                                    case 1465:
                                    case 1466:
                                    case 1467:
                                    case 1468:
                                    case 1469:
                                    case 1470:
                                    case 1471:
                                    case 1472:
                                    case 1473:
                                    case 1474:
                                    case 1475:
                                    case 1476:
                                    case 1477:
                                    case 1478:
                                    case 1479:
                                    case 1480:
                                    case 1481:
                                    case 1482:
                                    case 1483:
                                    case 1484:
                                    case 1485:
                                    case 1486:
                                    case 1487:
                                    case 1488:
                                    case 1489:
                                    case 1490:
                                    case 1491:
                                    case 1492:
                                    case 1493:
                                    case 1494:
                                    case 1495:
                                    case 1496:
                                    case 1497:
                                    case 1498:
                                    case 1499:
                                    case 1500:
                                    case 1501:
                                    case 1502:
                                    case 1503:
                                    case 1504:
                                    case 1505:
                                    case 1506:
                                    case 1507:
                                    case 1508:
                                    case 1509:
                                    case 1510:
                                    case 1511:
                                    case 1512:
                                    case 1513:
                                    case 1514:
                                    case 1515:
                                    case 1516:
                                    case 1517:
                                    case 1518:
                                    case 1519:
                                    case 1520:
                                    case 1521:
                                    case 1522:
                                    case 1523:
                                    case 1524:
                                    case 1525:
                                    case 1526:
                                    case 1527:
                                    case 1528:
                                    case 1529:
                                    case 1530:
                                    case 1531:
                                    case 1532:
                                    case 1533:
                                    case 1534:
                                    case 1535:
                                    case 1536:
                                    case 1537:
                                    case 1538:
                                    case 1539:
                                    case 1540:
                                    case 1541:
                                    case 1542:
                                    case 1543:
                                    case 1544:
                                    case 1545:
                                    case 1546:
                                    case 1547:
                                        break;
                                    default:
                                        switch (p) {
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                            case 74:
                                            case 75:
                                            case 76:
                                            case 77:
                                            case 78:
                                            case 79:
                                            case 80:
                                            case 81:
                                                break;
                                            default:
                                                switch (p) {
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                        break;
                                                    default:
                                                        switch (p) {
                                                            case 104:
                                                            case 105:
                                                            case 106:
                                                            case 107:
                                                            case 108:
                                                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                                            case 111:
                                                            case 112:
                                                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                                                break;
                                                            default:
                                                                switch (p) {
                                                                    case 116:
                                                                    case 117:
                                                                    case 118:
                                                                    case 119:
                                                                    case 120:
                                                                    case 121:
                                                                    case 122:
                                                                    case 123:
                                                                    case 124:
                                                                    case 125:
                                                                    case 126:
                                                                    case 127:
                                                                    case 128:
                                                                    case 129:
                                                                    case 130:
                                                                        break;
                                                                    default:
                                                                        switch (p) {
                                                                            case 135:
                                                                            case 136:
                                                                            case 137:
                                                                                break;
                                                                            default:
                                                                                switch (p) {
                                                                                    case 145:
                                                                                    case 146:
                                                                                    case 147:
                                                                                        break;
                                                                                    default:
                                                                                        switch (p) {
                                                                                            case 256:
                                                                                            case 257:
                                                                                            case 258:
                                                                                                break;
                                                                                            default:
                                                                                                switch (p) {
                                                                                                    case 285:
                                                                                                    case 286:
                                                                                                    case 287:
                                                                                                    case 288:
                                                                                                    case 289:
                                                                                                    case 290:
                                                                                                    case 291:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (p) {
                                                                                                            case 15:
                                                                                                            case 16:
                                                                                                            case 17:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (p) {
                                                                                                                    case 25:
                                                                                                                    case 26:
                                                                                                                    case 27:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (p) {
                                                                                                                            case 30:
                                                                                                                            case 31:
                                                                                                                            case 32:
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                switch (p) {
                                                                                                                                    case 35:
                                                                                                                                    case 36:
                                                                                                                                    case 37:
                                                                                                                                    case 38:
                                                                                                                                    case 39:
                                                                                                                                    case 40:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (p) {
                                                                                                                                            case 45:
                                                                                                                                            case 46:
                                                                                                                                            case 47:
                                                                                                                                            case 48:
                                                                                                                                                break;
                                                                                                                                            default:
                                                                                                                                                switch (p) {
                                                                                                                                                    case 55:
                                                                                                                                                    case 56:
                                                                                                                                                    case 57:
                                                                                                                                                        break;
                                                                                                                                                    default:
                                                                                                                                                        switch (p) {
                                                                                                                                                            case 65:
                                                                                                                                                            case 66:
                                                                                                                                                            case 67:
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                switch (p) {
                                                                                                                                                                    case 85:
                                                                                                                                                                    case 86:
                                                                                                                                                                    case 87:
                                                                                                                                                                        break;
                                                                                                                                                                    default:
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
                                                                                                                                                                        continue;
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
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 34:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 82:
                    if (this.h == null) {
                        this.h = new VUm();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.i == null) {
                        this.i = new C29290iLm();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    this.k = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 106:
                    if (this.j == null) {
                        this.j = new C12304Tkd();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 10 && p2 != 20) {
                        break;
                    } else {
                        this.d = p2;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
                        break;
                    } else {
                        break;
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
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.g);
        }
        VUm vUm = this.h;
        if (vUm != null) {
            c4316Gu3.L(10, vUm);
        }
        C29290iLm c29290iLm = this.i;
        if (c29290iLm != null) {
            c4316Gu3.L(11, c29290iLm);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(12, this.k);
        }
        C12304Tkd c12304Tkd = this.j;
        if (c12304Tkd != null) {
            c4316Gu3.L(13, c12304Tkd);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(14, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
