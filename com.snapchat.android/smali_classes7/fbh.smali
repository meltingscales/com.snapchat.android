.class public final enum Lfbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:Lfbh;

.field public static final enum c:Lfbh;

.field public static final enum d:Lfbh;

.field public static final enum e:Lfbh;

.field public static final enum f:Lfbh;

.field public static final enum g:Lfbh;

.field public static final enum h:Lfbh;

.field public static final enum i:Lfbh;

.field public static final synthetic j:[Lfbh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfbh;

    .line 2
    .line 3
    const-string v1, "SHAKE_REPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfbh;->b:Lfbh;

    .line 10
    .line 11
    new-instance v1, Lfbh;

    .line 12
    .line 13
    const-string v3, "CRASH_REPORT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfbh;->c:Lfbh;

    .line 20
    .line 21
    new-instance v3, Lfbh;

    .line 22
    .line 23
    const-string v5, "IN_SETTING_REPORT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfbh;->d:Lfbh;

    .line 30
    .line 31
    new-instance v5, Lfbh;

    .line 32
    .line 33
    const-string v7, "IN_COGNAC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lfbh;->e:Lfbh;

    .line 40
    .line 41
    new-instance v7, Lfbh;

    .line 42
    .line 43
    const-string v9, "SPECTACLES_IN_APP_REPORT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lfbh;->f:Lfbh;

    .line 50
    .line 51
    new-instance v9, Lfbh;

    .line 52
    .line 53
    const-string v11, "IN_SNAP_PRO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lfbh;->g:Lfbh;

    .line 60
    .line 61
    new-instance v11, Lfbh;

    .line 62
    .line 63
    const-string v13, "CHEERIOS_IN_APP_REPORT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lfbh;->h:Lfbh;

    .line 70
    .line 71
    new-instance v13, Lfbh;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const/4 v14, -0x1

    .line 75
    const-string v12, "UNRECOGNIZED_VALUE"

    .line 76
    .line 77
    invoke-direct {v13, v12, v15, v14}, Lfbh;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lfbh;->i:Lfbh;

    .line 81
    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    new-array v12, v12, [Lfbh;

    .line 85
    .line 86
    aput-object v0, v12, v2

    .line 87
    .line 88
    aput-object v1, v12, v4

    .line 89
    .line 90
    aput-object v3, v12, v6

    .line 91
    .line 92
    aput-object v5, v12, v8

    .line 93
    .line 94
    aput-object v7, v12, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v12, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v12, v0

    .line 101
    .line 102
    aput-object v13, v12, v15

    .line 103
    .line 104
    sput-object v12, Lfbh;->j:[Lfbh;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfbh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbh;
    .locals 1

    .line 1
    const-class v0, Lfbh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfbh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfbh;
    .locals 1

    .line 1
    sget-object v0, Lfbh;->j:[Lfbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfbh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfbh;->a:I

    .line 2
    .line 3
    return v0
.end method
