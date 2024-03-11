.class public final Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lal0;

.field public static final c:Lal0;

.field public static final d:Lal0;

.field public static final e:Lal0;

.field public static final f:Lal0;

.field public static final g:Lal0;

.field public static final h:Lal0;

.field public static final i:Lal0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal0;->b:Lal0;

    .line 8
    .line 9
    new-instance v0, Lal0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lal0;->c:Lal0;

    .line 16
    .line 17
    new-instance v0, Lal0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lal0;->d:Lal0;

    .line 24
    .line 25
    new-instance v0, Lal0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lal0;->e:Lal0;

    .line 32
    .line 33
    new-instance v0, Lal0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lal0;->f:Lal0;

    .line 40
    .line 41
    new-instance v0, Lal0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lal0;->g:Lal0;

    .line 48
    .line 49
    new-instance v0, Lal0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lal0;->h:Lal0;

    .line 56
    .line 57
    new-instance v0, Lal0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lal0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lal0;->i:Lal0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lal0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iget v1, p0, Lal0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LXPd;

    .line 9
    .line 10
    iget-boolean p1, p1, LXPd;->i:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LSTb;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhyd;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/snap/lenses/app/camera/memories/DefaultLensesMemoriesButtonView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/lenses/app/camera/memories/DefaultLensesMemoriesButtonView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lo8m;

    .line 39
    .line 40
    sget-object p1, LNTb;->a:LNTb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, LETb;

    .line 44
    .line 45
    sget-object p1, LJTb;->a:LJTb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, LMTb;

    .line 49
    .line 50
    instance-of v0, p1, LLTb;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LQTb;

    .line 55
    .line 56
    invoke-virtual {p1}, LMTb;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, LYRg;->g:LYRg;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LQTb;-><init>(LYRg;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of v0, p1, LKTb;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LPTb;

    .line 71
    .line 72
    invoke-virtual {p1}, LMTb;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, p1}, LPTb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_1
    new-instance p1, LVDc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_5
    check-cast p1, LOTb;

    .line 87
    .line 88
    instance-of p1, p1, LNTb;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, LETb;->a:LETb;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_6
    check-cast p1, LSTb;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    new-instance v1, Lhyd;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_7
    check-cast p1, Lcom/snap/lenses/app/camera/memories/DefaultLensesMemoriesButtonView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/snap/lenses/app/camera/memories/DefaultLensesMemoriesButtonView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 120
    .line 121
    :goto_2
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Lxj8;

    .line 123
    .line 124
    instance-of p1, p1, Lwj8;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, LLnd;->a:LLnd;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object p1, LKnd;->a:LKnd;

    .line 132
    .line 133
    :goto_3
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
