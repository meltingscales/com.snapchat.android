.class public final enum Ltyd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxbi;


# static fields
.field public static final enum b:Ltyd;

.field public static final enum c:Ltyd;

.field public static final enum d:Ltyd;

.field public static final enum e:Ltyd;

.field public static final enum f:Ltyd;

.field public static final enum g:Ltyd;

.field public static final enum h:Ltyd;

.field public static final enum i:Ltyd;

.field public static final enum j:Ltyd;

.field public static final synthetic k:[Ltyd;


# instance fields
.field public final a:LCKa;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    sget-object v1, LCKa;->a:LCKa;

    .line 4
    .line 5
    const-string v2, "CAPTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltyd;->b:Ltyd;

    .line 12
    .line 13
    new-instance v2, Ltyd;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "TITLE"

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v1}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ltyd;->c:Ltyd;

    .line 22
    .line 23
    new-instance v1, Ltyd;

    .line 24
    .line 25
    sget-object v5, LCKa;->c:LCKa;

    .line 26
    .line 27
    const-string v6, "CAPTURE_TIME"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v5}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ltyd;->d:Ltyd;

    .line 34
    .line 35
    new-instance v6, Ltyd;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "VISUAL_TAG_CLUSTER"

    .line 39
    .line 40
    invoke-direct {v6, v9, v8, v5}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Ltyd;->e:Ltyd;

    .line 44
    .line 45
    new-instance v5, Ltyd;

    .line 46
    .line 47
    sget-object v9, LCKa;->b:LCKa;

    .line 48
    .line 49
    const-string v10, "LOCATION"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v5, v10, v11, v9}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ltyd;->f:Ltyd;

    .line 56
    .line 57
    new-instance v10, Ltyd;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "METADATA"

    .line 61
    .line 62
    invoke-direct {v10, v13, v12, v9}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Ltyd;->g:Ltyd;

    .line 66
    .line 67
    new-instance v13, Ltyd;

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    const-string v15, "TIME_TAG"

    .line 71
    .line 72
    invoke-direct {v13, v15, v14, v9}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Ltyd;->h:Ltyd;

    .line 76
    .line 77
    new-instance v15, Ltyd;

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    const-string v12, "VISUAL"

    .line 81
    .line 82
    invoke-direct {v15, v12, v14, v9}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Ltyd;->i:Ltyd;

    .line 86
    .line 87
    new-instance v12, Ltyd;

    .line 88
    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    const-string v11, "FACE_TAG"

    .line 92
    .line 93
    invoke-direct {v12, v11, v14, v9}, Ltyd;-><init>(Ljava/lang/String;ILCKa;)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Ltyd;->j:Ltyd;

    .line 97
    .line 98
    const/16 v9, 0x9

    .line 99
    .line 100
    new-array v9, v9, [Ltyd;

    .line 101
    .line 102
    aput-object v0, v9, v3

    .line 103
    .line 104
    aput-object v2, v9, v4

    .line 105
    .line 106
    aput-object v1, v9, v7

    .line 107
    .line 108
    aput-object v6, v9, v8

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v5, v9, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v10, v9, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v13, v9, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v15, v9, v0

    .line 121
    .line 122
    aput-object v12, v9, v14

    .line 123
    .line 124
    sput-object v9, Ltyd;->k:[Ltyd;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILCKa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltyd;->a:LCKa;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltyd;
    .locals 1

    .line 1
    const-class v0, Ltyd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltyd;
    .locals 1

    .line 1
    sget-object v0, Ltyd;->k:[Ltyd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LCKa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->a:LCKa;

    .line 2
    .line 3
    return-object v0
.end method
