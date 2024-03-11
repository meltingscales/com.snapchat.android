.class public final enum Lyxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyxj;

.field public static final enum c:Lyxj;

.field public static final enum d:Lyxj;

.field public static final enum e:Lyxj;

.field public static final enum f:Lyxj;

.field public static final g:Ljava/util/HashMap;

.field public static final synthetic h:[Lyxj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyxj;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyxj;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyxj;->b:Lyxj;

    .line 11
    .line 12
    new-instance v1, Lyxj;

    .line 13
    .line 14
    const-string v3, "SENT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lyxj;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lyxj;

    .line 21
    .line 22
    const-string v5, "DELIVERED"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v5, v6, v4}, Lyxj;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lyxj;->c:Lyxj;

    .line 29
    .line 30
    new-instance v5, Lyxj;

    .line 31
    .line 32
    const-string v7, "VIEWED"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-direct {v5, v7, v8, v6}, Lyxj;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lyxj;->d:Lyxj;

    .line 39
    .line 40
    new-instance v7, Lyxj;

    .line 41
    .line 42
    const-string v9, "SCREENSHOT"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v7, v9, v10, v8}, Lyxj;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lyxj;->e:Lyxj;

    .line 49
    .line 50
    new-instance v9, Lyxj;

    .line 51
    .line 52
    const-string v11, "PENDING"

    .line 53
    .line 54
    const/4 v12, 0x5

    .line 55
    invoke-direct {v9, v11, v12, v10}, Lyxj;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lyxj;->f:Lyxj;

    .line 59
    .line 60
    const/4 v11, 0x6

    .line 61
    new-array v11, v11, [Lyxj;

    .line 62
    .line 63
    aput-object v0, v11, v2

    .line 64
    .line 65
    aput-object v1, v11, v4

    .line 66
    .line 67
    aput-object v3, v11, v6

    .line 68
    .line 69
    aput-object v5, v11, v8

    .line 70
    .line 71
    aput-object v7, v11, v10

    .line 72
    .line 73
    aput-object v9, v11, v12

    .line 74
    .line 75
    sput-object v11, Lyxj;->h:[Lyxj;

    .line 76
    .line 77
    invoke-static {v3, v5, v7, v9}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lyxj;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {}, Lyxj;->values()[Lyxj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    :goto_0
    if-ge v2, v1, :cond_0

    .line 93
    .line 94
    aget-object v3, v0, v2

    .line 95
    .line 96
    sget-object v5, Lyxj;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    iget v6, v3, Lyxj;->a:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyxj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyxj;
    .locals 1

    .line 1
    const-class v0, Lyxj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyxj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyxj;
    .locals 1

    .line 1
    sget-object v0, Lyxj;->h:[Lyxj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyxj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyxj;

    .line 8
    .line 9
    return-object v0
.end method
