.class public final enum LeUj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LeUj;

.field public static final enum d:LeUj;

.field public static final enum e:LeUj;

.field public static final enum f:LeUj;

.field public static final enum g:LeUj;

.field public static final synthetic h:[LeUj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, LeUj;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "SPECTACLES_MESSAGE"

    .line 9
    .line 10
    const v7, 0x7f0e0711

    .line 11
    .line 12
    .line 13
    const-class v8, LpVj;

    .line 14
    .line 15
    invoke-direct {v4, v5, v7, v8, v6}, LeUj;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LeUj;->c:LeUj;

    .line 19
    .line 20
    new-instance v6, LeUj;

    .line 21
    .line 22
    sget-object v7, LnTj;->Y:LMHa;

    .line 23
    .line 24
    iget v7, v7, LMHa;->a:I

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const v7, 0x7f0e0710

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object v7, LpFi;->t:LMHa;

    .line 34
    .line 35
    const v7, 0x7f0e06bd

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v8, "SPECTACLES_HEADER"

    .line 39
    .line 40
    const-class v9, LnTj;

    .line 41
    .line 42
    invoke-direct {v6, v3, v7, v9, v8}, LeUj;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LeUj;->d:LeUj;

    .line 46
    .line 47
    new-instance v7, LeUj;

    .line 48
    .line 49
    const-string v8, "SPECTACLES_RELEASE_NOTE_LIST"

    .line 50
    .line 51
    const v9, 0x7f0e070a

    .line 52
    .line 53
    .line 54
    const-class v10, LPXj;

    .line 55
    .line 56
    invoke-direct {v7, v2, v9, v10, v8}, LeUj;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LeUj;->e:LeUj;

    .line 60
    .line 61
    new-instance v8, LeUj;

    .line 62
    .line 63
    const-string v9, "SPECTACLES_DEVICE_LIST"

    .line 64
    .line 65
    const v10, 0x7f0e070f

    .line 66
    .line 67
    .line 68
    const-class v11, LZQj;

    .line 69
    .line 70
    invoke-direct {v8, v1, v10, v11, v9}, LeUj;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LeUj;->f:LeUj;

    .line 74
    .line 75
    new-instance v9, LeUj;

    .line 76
    .line 77
    const-string v10, "SPECTACLES_ACTION"

    .line 78
    .line 79
    const v11, 0x7f0e070e

    .line 80
    .line 81
    .line 82
    const-class v12, LCMj;

    .line 83
    .line 84
    invoke-direct {v9, v0, v11, v12, v10}, LeUj;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v9, LeUj;->g:LeUj;

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    new-array v10, v10, [LeUj;

    .line 91
    .line 92
    aput-object v4, v10, v5

    .line 93
    .line 94
    aput-object v6, v10, v3

    .line 95
    .line 96
    aput-object v7, v10, v2

    .line 97
    .line 98
    aput-object v8, v10, v1

    .line 99
    .line 100
    aput-object v9, v10, v0

    .line 101
    .line 102
    sput-object v10, LeUj;->h:[LeUj;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeUj;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LeUj;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeUj;
    .locals 1

    .line 1
    const-class v0, LeUj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LeUj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LeUj;
    .locals 1

    .line 1
    sget-object v0, LeUj;->h:[LeUj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LeUj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LeUj;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LeUj;->a:I

    .line 2
    .line 3
    return v0
.end method
