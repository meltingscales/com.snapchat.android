.class public final LGk6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LGk6;

.field public static final f:LGk6;

.field public static final g:LGk6;

.field public static final h:LGk6;

.field public static final i:LGk6;

.field public static final j:LGk6;

.field public static final k:LGk6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGk6;->e:LGk6;

    .line 8
    .line 9
    new-instance v0, LGk6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGk6;->f:LGk6;

    .line 16
    .line 17
    new-instance v0, LGk6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGk6;->g:LGk6;

    .line 24
    .line 25
    new-instance v0, LGk6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGk6;->h:LGk6;

    .line 32
    .line 33
    new-instance v0, LGk6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGk6;->i:LGk6;

    .line 40
    .line 41
    new-instance v0, LGk6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LGk6;->j:LGk6;

    .line 48
    .line 49
    new-instance v0, LGk6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LGk6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LGk6;->k:LGk6;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGk6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp6;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LGk6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lp6;->a:I

    .line 7
    .line 8
    const/16 v0, 0x44

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lp6;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lp6;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LwXe;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LBq4;->f:LKbf;

    .line 3
    .line 4
    iget v2, p0, LGk6;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbv4;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lbv4;->e:LYu4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbv4;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbv4;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    move v3, v0

    .line 37
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbv4;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lbv4;->e:LYu4;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    move v3, v0

    .line 57
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGk6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGk6;->a(Lp6;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGk6;->a(Lp6;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LGk6;->a(Lp6;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LfMl;

    .line 28
    .line 29
    new-instance v0, Lis4;

    .line 30
    .line 31
    invoke-direct {v0}, Lis4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lis4;->a:LfMl;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Look;

    .line 38
    .line 39
    invoke-virtual {p1}, Look;->z0()LXQa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, LXQa;->j:LyMl;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LCGn;->k(LyMl;)LfMl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, LwXe;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LGk6;->b(LwXe;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, LwXe;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LGk6;->b(LwXe;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
