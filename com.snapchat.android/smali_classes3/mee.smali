.class public final Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lmee;

.field public static final c:Lmee;

.field public static final d:Lmee;

.field public static final e:Lmee;

.field public static final f:Lmee;

.field public static final g:Lmee;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmee;->b:Lmee;

    .line 8
    .line 9
    new-instance v0, Lmee;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmee;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmee;->c:Lmee;

    .line 16
    .line 17
    new-instance v0, Lmee;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmee;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmee;->d:Lmee;

    .line 24
    .line 25
    new-instance v0, Lmee;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmee;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmee;->e:Lmee;

    .line 32
    .line 33
    new-instance v0, Lmee;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmee;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmee;->f:Lmee;

    .line 40
    .line 41
    new-instance v0, Lmee;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmee;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmee;->g:Lmee;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmee;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmee;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbw8;

    .line 10
    .line 11
    invoke-interface {p1}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lree;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lree;-><init>(Lbw8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LnBj;

    .line 31
    .line 32
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p1

    .line 38
    :goto_0
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, LoM9;

    .line 40
    .line 41
    new-instance v0, LBfg;

    .line 42
    .line 43
    iget-object v3, p1, LoM9;->a:LLK7;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, v3, LLK7;->d:I

    .line 48
    .line 49
    int-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_1
    iget-object p1, p1, LoM9;->a:LLK7;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget v4, p1, LLK7;->a:I

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, LLK7;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v4, p1, LLK7;->f:LKK7;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v4, LKK7;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v4, v1

    .line 80
    :goto_3
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, LLK7;->g:LKK7;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v1, p1, LKK7;->c:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    invoke-direct {v0, v3, v2, v4, v1}, LBfg;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 95
    .line 96
    sget-object v1, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast p1, LNc1;

    .line 103
    .line 104
    new-instance v0, Lyfg;

    .line 105
    .line 106
    iget-object v2, p1, LNc1;->b:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, LNc1;->d:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object p1, p1, LNc1;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1, v1, v3}, Lyfg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    check-cast p1, LGc1;

    .line 117
    .line 118
    new-instance v0, Lyfg;

    .line 119
    .line 120
    iget-object v1, p1, LGc1;->b:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, p1, LGc1;->c:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, LGc1;->d:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, p1, LGc1;->e:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3, p1}, Lyfg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
