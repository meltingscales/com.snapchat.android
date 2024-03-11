.class public final LpM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LpM0;

.field public static final c:LpM0;

.field public static final d:LpM0;

.field public static final e:LpM0;

.field public static final f:LpM0;

.field public static final g:LpM0;

.field public static final h:LpM0;

.field public static final i:LpM0;

.field public static final j:LpM0;

.field public static final k:LpM0;

.field public static final t:LpM0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpM0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpM0;->b:LpM0;

    .line 8
    .line 9
    new-instance v0, LpM0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpM0;->c:LpM0;

    .line 16
    .line 17
    new-instance v0, LpM0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LpM0;->d:LpM0;

    .line 24
    .line 25
    new-instance v0, LpM0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LpM0;->e:LpM0;

    .line 32
    .line 33
    new-instance v0, LpM0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LpM0;->f:LpM0;

    .line 40
    .line 41
    new-instance v0, LpM0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LpM0;->g:LpM0;

    .line 48
    .line 49
    new-instance v0, LpM0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LpM0;->h:LpM0;

    .line 56
    .line 57
    new-instance v0, LpM0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LpM0;->i:LpM0;

    .line 64
    .line 65
    new-instance v0, LpM0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LpM0;->j:LpM0;

    .line 73
    .line 74
    new-instance v0, LpM0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LpM0;->k:LpM0;

    .line 82
    .line 83
    new-instance v0, LpM0;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LpM0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LpM0;->t:LpM0;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpM0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LNn4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LpM0;->a:I

    .line 6
    .line 7
    const/4 v3, -0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "Failed to load content"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LUo8;

    .line 21
    .line 22
    new-instance v3, Lkp8;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v2, LUo8;

    .line 32
    .line 33
    new-instance v3, Lkp8;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v2, LUo8;

    .line 43
    .line 44
    new-instance v4, Lkp8;

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    new-instance v2, LUo8;

    .line 54
    .line 55
    new-instance v4, Lkp8;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    new-instance v2, LWMd;

    .line 65
    .line 66
    sget-object v7, Ladc;->e:Ladc;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x7fe

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v16}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LUo8;

    .line 83
    .line 84
    new-instance v6, Lkp8;

    .line 85
    .line 86
    invoke-direct {v6, v4, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v6, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LpM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LpM0;->b(LNn4;)LnSf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LNn4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LpM0;->b(LNn4;)LnSf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LpM0;->a(Ljava/lang/Throwable;)LNn4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, LNn4;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LpM0;->b(LNn4;)LnSf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, LNn4;

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LpM0;->a(Ljava/lang/Throwable;)LNn4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LpM0;->a(Ljava/lang/Throwable;)LNn4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LpM0;->a(Ljava/lang/Throwable;)LNn4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LpM0;->a(Ljava/lang/Throwable;)LNn4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    check-cast p1, LNn4;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LpM0;->b(LNn4;)LnSf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)LnSf;
    .locals 4

    .line 1
    iget v0, p0, LpM0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LnSf;

    .line 8
    .line 9
    invoke-interface {p1}, LNn4;->X0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, LNn4;->X0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v2, v1, p1}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_0
    new-instance v0, LnSf;

    .line 33
    .line 34
    invoke-interface {p1}, LNn4;->X0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, LNn4;->X0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v2, v1, p1}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_1
    new-instance v0, LnSf;

    .line 58
    .line 59
    invoke-interface {p1}, LNn4;->X0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1}, LNn4;->X0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v2, v1, p1}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_2
    new-instance v0, LnSf;

    .line 83
    .line 84
    invoke-interface {p1}, LNn4;->X0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1}, LNn4;->X0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v2, v1, p1}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
