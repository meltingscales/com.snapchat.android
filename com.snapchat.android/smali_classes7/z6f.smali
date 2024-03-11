.class public final Lz6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lz6f;

.field public static final c:Lz6f;

.field public static final d:Lz6f;

.field public static final e:Lz6f;

.field public static final f:Lz6f;

.field public static final g:Lz6f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6f;->b:Lz6f;

    .line 8
    .line 9
    new-instance v0, Lz6f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz6f;->c:Lz6f;

    .line 16
    .line 17
    new-instance v0, Lz6f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz6f;->d:Lz6f;

    .line 24
    .line 25
    new-instance v0, Lz6f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz6f;->e:Lz6f;

    .line 32
    .line 33
    new-instance v0, Lz6f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz6f;->f:Lz6f;

    .line 40
    .line 41
    new-instance v0, Lz6f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lz6f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz6f;->g:Lz6f;

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
    iput p1, p0, Lz6f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loak;->b:Loak;

    .line 2
    .line 3
    sget-object v1, Loak;->c:Loak;

    .line 4
    .line 5
    iget v2, p0, Lz6f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljsj;->h:Ljsj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljsj;->a:Ljsj;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch v2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    packed-switch v2, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lmdd;

    .line 69
    .line 70
    new-instance v0, Ly6f;

    .line 71
    .line 72
    invoke-direct {v0, p1, v3}, Ly6f;-><init>(Lmdd;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lz6f;->b:Lz6f;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_6
    check-cast p1, Lr4f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LlW7;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, LlW7;->b0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 v3, p1, 0x1

    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
