.class public final enum LTAj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTAj;

.field public static final enum c:LTAj;

.field public static final enum d:LTAj;

.field public static final enum e:LTAj;

.field public static final enum f:LTAj;

.field public static final enum g:LTAj;

.field public static final synthetic h:[LTAj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LTAj;

    .line 2
    .line 3
    const/high16 v1, 0x7f090000

    .line 4
    .line 5
    const-string v2, "ALTERNATE_GOT_NO3D"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LTAj;->b:LTAj;

    .line 12
    .line 13
    new-instance v1, LTAj;

    .line 14
    .line 15
    const v2, 0x7f090006

    .line 16
    .line 17
    .line 18
    const-string v4, "FUTURA_PT_HEAVY"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LTAj;->c:LTAj;

    .line 25
    .line 26
    new-instance v2, LTAj;

    .line 27
    .line 28
    const v4, 0x7f090001

    .line 29
    .line 30
    .line 31
    const-string v6, "AVENIR_NEXT_BOLD"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v4}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LTAj;->d:LTAj;

    .line 38
    .line 39
    new-instance v4, LTAj;

    .line 40
    .line 41
    const v6, 0x7f090002

    .line 42
    .line 43
    .line 44
    const-string v8, "AVENIR_NEXT_DEMI_BOLD"

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    invoke-direct {v4, v8, v9, v6}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LTAj;->e:LTAj;

    .line 51
    .line 52
    new-instance v6, LTAj;

    .line 53
    .line 54
    const v8, 0x7f090004

    .line 55
    .line 56
    .line 57
    const-string v10, "AVENIR_NEXT_MEDIUM"

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-direct {v6, v10, v11, v8}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v6, LTAj;->f:LTAj;

    .line 64
    .line 65
    new-instance v8, LTAj;

    .line 66
    .line 67
    const-string v10, "AVENIR_NEXT_REGULAR"

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    const v13, 0x7f090005

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10, v12, v13}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LTAj;->g:LTAj;

    .line 77
    .line 78
    new-instance v10, LTAj;

    .line 79
    .line 80
    const-string v14, "DEFAULT"

    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    invoke-direct {v10, v14, v15, v13}, LTAj;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x7

    .line 87
    new-array v13, v13, [LTAj;

    .line 88
    .line 89
    aput-object v0, v13, v3

    .line 90
    .line 91
    aput-object v1, v13, v5

    .line 92
    .line 93
    aput-object v2, v13, v7

    .line 94
    .line 95
    aput-object v4, v13, v9

    .line 96
    .line 97
    aput-object v6, v13, v11

    .line 98
    .line 99
    aput-object v8, v13, v12

    .line 100
    .line 101
    aput-object v10, v13, v15

    .line 102
    .line 103
    sput-object v13, LTAj;->h:[LTAj;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTAj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTAj;
    .locals 1

    .line 1
    const-class v0, LTAj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTAj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTAj;
    .locals 1

    .line 1
    sget-object v0, LTAj;->h:[LTAj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTAj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTAj;

    .line 8
    .line 9
    return-object v0
.end method
