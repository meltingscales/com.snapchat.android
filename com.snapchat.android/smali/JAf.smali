.class public final LJAf;
.super LBkb;
.source "SourceFile"


# instance fields
.field public final e:LW88;


# direct methods
.method public constructor <init>(LIAf;LW88;)V
    .locals 0

    .line 1
    iget p1, p1, LIAf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Lpvk;

    .line 7
    .line 8
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg00;->b:Lg00;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-class p1, LEAf;

    .line 15
    .line 16
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 17
    .line 18
    .line 19
    sget-object p1, LHZ;->b:LHZ;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LJAf;->e:LW88;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Lbyj;II)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJAf;->h(Lbyj;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xc

    .line 12
    .line 13
    iget-object v1, p0, Lsjj;->a:LAek;

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    if-ge p3, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-interface {v1, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v2}, LAek;->B(Lyek;II)V

    .line 26
    .line 27
    .line 28
    if-gt p2, v2, :cond_3

    .line 29
    .line 30
    if-le p3, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LJAf;->h(Lbyj;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v1, p1, v0, p3}, LAek;->B(Lyek;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final h(Lbyj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LBVg;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lv6l;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "core.db"

    .line 17
    .line 18
    const-string v4, "main.db"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v3, v4, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    new-instance v2, LLl4;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0, p0}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, LJAf;->e:LW88;

    .line 40
    .line 41
    sget-object v1, LCjf;->h:LCjf;

    .line 42
    .line 43
    const-string v3, "upgrade11"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lns0;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v2, v4}, LBkb;->g(LW88;Lbyj;LLl4;Lns0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method
