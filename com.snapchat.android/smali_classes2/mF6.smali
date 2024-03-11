.class public final LmF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LmF6;


# instance fields
.field public final a:LbMd;

.field public final b:LCl3;

.field public final c:LAYd;

.field public final d:Lf09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmF6;

    .line 2
    .line 3
    invoke-direct {v0}, LmF6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmF6;->e:LmF6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbMd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmF6;->a:LbMd;

    .line 10
    .line 11
    new-instance v1, LCl3;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LmF6;->b:LCl3;

    .line 17
    .line 18
    new-instance v2, LAYd;

    .line 19
    .line 20
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v2, v3}, LAYd;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LmF6;->c:LAYd;

    .line 26
    .line 27
    new-instance v2, LUFc;

    .line 28
    .line 29
    new-instance v3, LeEn;

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-direct {v3, v4}, LeEn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, LUFc;-><init>(LTFc;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LUFc;

    .line 40
    .line 41
    new-instance v3, LKLn;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, LUFc;-><init>(LTFc;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, LAYd;

    .line 55
    .line 56
    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 57
    .line 58
    invoke-direct {v2, v3}, LAYd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LAYd;

    .line 72
    .line 73
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 74
    .line 75
    invoke-direct {v2, v3}, LAYd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lf09;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v2, v1, v0, v4}, Lf09;-><init>(LAYd;LCl3;LbMd;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LmF6;->d:Lf09;

    .line 85
    .line 86
    return-void
.end method
