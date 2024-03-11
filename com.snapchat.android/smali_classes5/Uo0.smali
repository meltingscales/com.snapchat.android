.class public final LUo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUo0;

.field public static final c:LUo0;

.field public static final d:LUo0;

.field public static final e:LUo0;

.field public static final f:LUo0;

.field public static final g:LUo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUo0;->b:LUo0;

    .line 8
    .line 9
    new-instance v0, LUo0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUo0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUo0;->c:LUo0;

    .line 16
    .line 17
    new-instance v0, LUo0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUo0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUo0;->d:LUo0;

    .line 24
    .line 25
    new-instance v0, LUo0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUo0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUo0;->e:LUo0;

    .line 32
    .line 33
    new-instance v0, LUo0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUo0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUo0;->f:LUo0;

    .line 40
    .line 41
    new-instance v0, LUo0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUo0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUo0;->g:LUo0;

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
    iput p1, p0, LUo0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LUo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    sget-object p1, LAMa;->a:LAMa;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZlb;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LyMa;

    .line 21
    .line 22
    instance-of v0, p1, LvMa;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LDMa;

    .line 28
    .line 29
    check-cast p1, LvMa;

    .line 30
    .line 31
    sget-object v2, LYRg;->g:LYRg;

    .line 32
    .line 33
    iget-object v3, p1, LvMa;->b:LQmm;

    .line 34
    .line 35
    iget-object p1, p1, LvMa;->a:Llua;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v2}, LDMa;-><init>(Llua;LQmm;LYRg;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, LwMa;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, LwMa;

    .line 46
    .line 47
    new-instance v0, LEMa;

    .line 48
    .line 49
    sget-object v5, LYRg;->g:LYRg;

    .line 50
    .line 51
    iget-object v7, p1, LwMa;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, LwMa;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v3, p1, LwMa;->a:Llua;

    .line 57
    .line 58
    iget-object v4, p1, LwMa;->b:LQmm;

    .line 59
    .line 60
    iget-boolean v9, p1, LwMa;->f:Z

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v9}, LEMa;-><init>(Llua;LQmm;LYRg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, LtMa;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LCMa;->a:LCMa;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of p1, p1, LuMa;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 89
    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    new-instance p1, LVDc;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_2
    check-cast p1, LBMa;

    .line 98
    .line 99
    sget-object p1, LqMa;->a:LqMa;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, LHMa;

    .line 103
    .line 104
    check-cast p1, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, LyMa;

    .line 110
    .line 111
    instance-of v0, p1, LxMa;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LxMa;

    .line 117
    .line 118
    invoke-virtual {v0}, LxMa;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object p1, LgMa;->a:LgMa;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of v0, p1, LtMa;

    .line 128
    .line 129
    sget-object v1, LeMa;->a:LeMa;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    move-object p1, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    instance-of p1, p1, LuMa;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    sget-object p1, LfMa;->a:LfMa;

    .line 140
    .line 141
    :goto_1
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
