.class public final LJI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LKI1;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lvb0;


# direct methods
.method public constructor <init>(LKI1;Ljava/io/File;Lvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJI1;->a:LKI1;

    .line 5
    .line 6
    iput-object p2, p0, LJI1;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LJI1;->c:Lvb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LJI1;->a:LKI1;

    .line 4
    .line 5
    iget-object v2, v2, LKI1;->c:LAN6;

    .line 6
    .line 7
    iget-object v3, p0, LJI1;->c:Lvb0;

    .line 8
    .line 9
    iget-boolean v3, v3, Lvb0;->f:Z

    .line 10
    .line 11
    iget-object v4, v2, LAN6;->b:LTH8;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LJI1;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LmJ8;->U0(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v2, v2, LAN6;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/Date;

    .line 35
    .line 36
    iget-object v4, v4, LTH8;->a:LKr3;

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/32 v6, 0x5265c00

    .line 45
    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget v4, LbI8;->a:I

    .line 52
    .line 53
    new-instance v4, LxE;

    .line 54
    .line 55
    invoke-direct {v4, v3}, LxE;-><init>(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    new-array v3, v1, [Lk1;

    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    invoke-static {v3}, LbI8;->a([Lk1;)LDO;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v4, v2

    .line 71
    :goto_0
    if-ge v0, v4, :cond_2

    .line 72
    .line 73
    aget-object v5, v2, v0

    .line 74
    .line 75
    invoke-virtual {v3, v5}, LDO;->accept(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-static {v5}, LmJ8;->U0(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_1
    add-int/2addr v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
