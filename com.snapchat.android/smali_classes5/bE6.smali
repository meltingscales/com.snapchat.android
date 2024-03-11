.class public final LbE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LbE6;

.field public static final c:LbE6;

.field public static final d:LbE6;

.field public static final e:LbE6;

.field public static final f:LbE6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbE6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbE6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbE6;->b:LbE6;

    .line 8
    .line 9
    new-instance v0, LbE6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbE6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbE6;->c:LbE6;

    .line 16
    .line 17
    new-instance v0, LbE6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LbE6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LbE6;->d:LbE6;

    .line 24
    .line 25
    new-instance v0, LbE6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LbE6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LbE6;->e:LbE6;

    .line 32
    .line 33
    new-instance v0, LbE6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LbE6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LbE6;->f:LbE6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbE6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LNn4;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catchall_2
    move-exception v2

    .line 29
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast p1, Lmdd;

    .line 38
    .line 39
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_5
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v2, LKUf;

    .line 50
    .line 51
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, LB0;->a:LB0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 63
    :catchall_4
    move-exception v1

    .line 64
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_1
    check-cast p1, LKdd;

    .line 69
    .line 70
    check-cast p1, LLdd;

    .line 71
    .line 72
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, LlW7;

    .line 84
    .line 85
    new-instance v0, LKUf;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
