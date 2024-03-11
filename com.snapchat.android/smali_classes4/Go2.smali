.class public final LGo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LGo2;

.field public static final c:LGo2;

.field public static final d:LGo2;

.field public static final e:LGo2;

.field public static final f:LGo2;

.field public static final g:LGo2;

.field public static final h:LGo2;

.field public static final i:LGo2;

.field public static final j:LGo2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGo2;->b:LGo2;

    .line 8
    .line 9
    new-instance v0, LGo2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGo2;->c:LGo2;

    .line 16
    .line 17
    new-instance v0, LGo2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGo2;->d:LGo2;

    .line 24
    .line 25
    new-instance v0, LGo2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGo2;->e:LGo2;

    .line 32
    .line 33
    new-instance v0, LGo2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGo2;->f:LGo2;

    .line 40
    .line 41
    new-instance v0, LGo2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LGo2;->g:LGo2;

    .line 48
    .line 49
    new-instance v0, LGo2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LGo2;->h:LGo2;

    .line 56
    .line 57
    new-instance v0, LGo2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LGo2;->i:LGo2;

    .line 64
    .line 65
    new-instance v0, LGo2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LGo2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LGo2;->j:LGo2;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGo2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LgBh;
    .locals 3

    .line 1
    iget v0, p0, LGo2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LFzd;

    .line 35
    .line 36
    iget-object v1, v1, LFzd;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LFzd;

    .line 47
    .line 48
    iget-object p1, p1, LFzd;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LgBh;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LgBh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LFzd;

    .line 83
    .line 84
    iget-object v1, v1, LFzd;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LFzd;

    .line 95
    .line 96
    iget-object p1, p1, LFzd;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LgBh;

    .line 99
    .line 100
    invoke-direct {v0, v2, p1}, LgBh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGo2;->a(Ljava/util/List;)LgBh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGo2;->a(Ljava/util/List;)LgBh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LKdd;

    .line 21
    .line 22
    check-cast p1, LLdd;

    .line 23
    .line 24
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lqif;

    .line 28
    .line 29
    new-instance v0, LKUf;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LFzd;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, LSaf;

    .line 63
    .line 64
    new-instance v0, LKUf;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    check-cast p1, Lp8g;

    .line 71
    .line 72
    new-instance v0, LKUf;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    check-cast p1, LSaf;

    .line 79
    .line 80
    sget-object p1, Lo8m;->a:Lo8m;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
