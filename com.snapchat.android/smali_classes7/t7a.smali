.class public final enum Lt7a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Llu;
.implements Lmng;


# static fields
.field public static final enum d:Lt7a;

.field public static final enum e:Lt7a;

.field public static final synthetic f:[Lt7a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lt7a;

    .line 2
    .line 3
    sget-object v0, LN6a;->Y:LCUi;

    .line 4
    .line 5
    iget v0, v0, LCUi;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e02fe

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0e02fe

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Lybg;->Z:LCUi;

    .line 18
    .line 19
    const v0, 0x7f0e05e5

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0e05e5

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v5, LU7m;->Z:LU7m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-class v4, LN6a;

    .line 29
    .line 30
    const-string v1, "GROUP_MEMBER"

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lt7a;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lt7a;->d:Lt7a;

    .line 37
    .line 38
    new-instance v0, Lt7a;

    .line 39
    .line 40
    sget-object v1, LK6a;->h:Lb5f;

    .line 41
    .line 42
    iget v1, v1, Lb5f;->a:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0e05ef

    .line 48
    .line 49
    .line 50
    const v10, 0x7f0e05ef

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    sget-object v1, Lj5f;->t:Lb5f;

    .line 55
    .line 56
    const v1, 0x7f0e054a

    .line 57
    .line 58
    .line 59
    const v10, 0x7f0e054a

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v12, LU7m;->y0:LU7m;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const-class v11, LK6a;

    .line 66
    .line 67
    const-string v8, "GROUP_MEMBER_EMPTY_ITEM"

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v12}, Lt7a;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lt7a;->e:Lt7a;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Lt7a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v6, v1, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    sput-object v1, Lt7a;->f:[Lt7a;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt7a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lt7a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lt7a;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7a;
    .locals 1

    .line 1
    const-class v0, Lt7a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt7a;
    .locals 1

    .line 1
    sget-object v0, Lt7a;->f:[Lt7a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt7a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7a;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt7a;->a:I

    .line 2
    .line 3
    return v0
.end method
