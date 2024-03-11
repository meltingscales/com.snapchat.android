.class public final Lcnf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcnf;

.field public static final f:Lcnf;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcnf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcnf;->e:Lcnf;

    .line 8
    .line 9
    new-instance v0, Lcnf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcnf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcnf;->f:Lcnf;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcnf;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, Lcnf;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu4j;

    .line 8
    .line 9
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v1, Lemf;

    .line 14
    .line 15
    const v2, 0x7f1320bb

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1320bc

    .line 19
    .line 20
    .line 21
    const-string v4, "android.permission.CAMERA"

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lemf;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lemf;

    .line 27
    .line 28
    const v3, 0x7f130d71

    .line 29
    .line 30
    .line 31
    const v4, 0x7f130d7d

    .line 32
    .line 33
    .line 34
    const-string v5, "android.permission.READ_CONTACTS"

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v4}, Lemf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lemf;

    .line 40
    .line 41
    const v4, 0x7f13191d

    .line 42
    .line 43
    .line 44
    const v5, 0x7f13192b

    .line 45
    .line 46
    .line 47
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 48
    .line 49
    invoke-direct {v3, v6, v4, v5}, Lemf;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lemf;

    .line 53
    .line 54
    const v5, 0x7f1301f7

    .line 55
    .line 56
    .line 57
    const v6, 0x7f1301f9

    .line 58
    .line 59
    .line 60
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 61
    .line 62
    invoke-direct {v4, v7, v5, v6}, Lemf;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lemf;

    .line 66
    .line 67
    const v6, 0x7f132449

    .line 68
    .line 69
    .line 70
    const v7, 0x7f13244a

    .line 71
    .line 72
    .line 73
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 74
    .line 75
    invoke-direct {v5, v8, v6, v7}, Lemf;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lemf;

    .line 79
    .line 80
    const v7, 0x7f131cbb

    .line 81
    .line 82
    .line 83
    const v8, 0x7f131cbc

    .line 84
    .line 85
    .line 86
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 87
    .line 88
    invoke-direct {v6, v9, v7, v8}, Lemf;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sget-object v7, LoCa;->b:LlCa;

    .line 92
    .line 93
    new-array v7, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v1, v7, v8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v2, v7, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v3, v7, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v4, v7, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v5, v7, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v6, v7, v1

    .line 112
    .line 113
    invoke-static {v7}, LK1c;->u([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
