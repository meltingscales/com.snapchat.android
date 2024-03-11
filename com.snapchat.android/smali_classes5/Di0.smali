.class public final LDi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDi0;

.field public static final c:LDi0;

.field public static final d:LDi0;

.field public static final e:LDi0;

.field public static final f:LDi0;

.field public static final g:LDi0;

.field public static final h:LDi0;

.field public static final i:LDi0;

.field public static final j:LDi0;

.field public static final k:LDi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDi0;->b:LDi0;

    .line 8
    .line 9
    new-instance v0, LDi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDi0;->c:LDi0;

    .line 16
    .line 17
    new-instance v0, LDi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDi0;->d:LDi0;

    .line 24
    .line 25
    new-instance v0, LDi0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDi0;->e:LDi0;

    .line 32
    .line 33
    new-instance v0, LDi0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDi0;->f:LDi0;

    .line 40
    .line 41
    new-instance v0, LDi0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDi0;->g:LDi0;

    .line 48
    .line 49
    new-instance v0, LDi0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDi0;->h:LDi0;

    .line 56
    .line 57
    new-instance v0, LDi0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDi0;->i:LDi0;

    .line 64
    .line 65
    new-instance v0, LDi0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LDi0;->j:LDi0;

    .line 73
    .line 74
    new-instance v0, LDi0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LDi0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LDi0;->k:LDi0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    iget v2, p0, LDi0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSe2;

    .line 11
    .line 12
    instance-of p1, p1, LLe2;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v3

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LAe8;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhyd;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p1, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lo8m;

    .line 53
    .line 54
    sget-object p1, Lve8;->a:Lve8;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lpe8;

    .line 58
    .line 59
    sget-object p1, Lte8;->a:Lte8;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lue8;

    .line 63
    .line 64
    instance-of v1, p1, Lre8;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance p1, Lye8;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v1}, Lye8;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of p1, p1, Lse8;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lxe8;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lxe8;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p1, v0

    .line 86
    :goto_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 96
    .line 97
    :cond_3
    return-object v0

    .line 98
    :pswitch_6
    check-cast p1, Lwe8;

    .line 99
    .line 100
    instance-of p1, p1, Lve8;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lpe8;->a:Lpe8;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_7
    check-cast p1, LAe8;

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    new-instance v0, Lhyd;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    check-cast p1, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    :goto_2
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lte8;

    .line 135
    .line 136
    new-instance p1, Lwa2;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-direct {p1, v0, v1}, Lwa2;-><init>(Loua;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_a
    sget-object p1, Loe8;->a:Loe8;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
