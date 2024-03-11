.class public final LUr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUr3;

.field public static final c:LUr3;

.field public static final d:LUr3;

.field public static final e:LUr3;

.field public static final f:LUr3;

.field public static final g:LUr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUr3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUr3;->b:LUr3;

    .line 8
    .line 9
    new-instance v0, LUr3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUr3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUr3;->c:LUr3;

    .line 16
    .line 17
    new-instance v0, LUr3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUr3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUr3;->d:LUr3;

    .line 24
    .line 25
    new-instance v0, LUr3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUr3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUr3;->e:LUr3;

    .line 32
    .line 33
    new-instance v0, LUr3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUr3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUr3;->f:LUr3;

    .line 40
    .line 41
    new-instance v0, LUr3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUr3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUr3;->g:LUr3;

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
    iput p1, p0, LUr3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcs3;->a:Lcs3;

    .line 2
    .line 3
    sget-object v1, LZr3;->b:LZr3;

    .line 4
    .line 5
    sget-object v2, Lbs3;->a:Lbs3;

    .line 6
    .line 7
    sget-object v3, Lfs3;->a:Lfs3;

    .line 8
    .line 9
    const/16 v4, 0x1b

    .line 10
    .line 11
    iget v5, p0, LUr3;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo8m;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    check-cast p1, Las3;

    .line 20
    .line 21
    sget-object v3, LZr3;->a:LZr3;

    .line 22
    .line 23
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    check-cast p1, Lds3;

    .line 45
    .line 46
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lis3;->a:Lis3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lhs3;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, v0}, Lhs3;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_3
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_2
    check-cast p1, Lgs3;

    .line 75
    .line 76
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    new-instance p1, LVDc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_3
    check-cast p1, Lks3;

    .line 90
    .line 91
    packed-switch v5, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    new-instance v0, Lhyd;

    .line 100
    .line 101
    invoke-direct {v0, v4, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lks3;

    .line 111
    .line 112
    packed-switch v5, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_6
    new-instance v0, Lhyd;

    .line 121
    .line 122
    invoke-direct {v0, v4, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
