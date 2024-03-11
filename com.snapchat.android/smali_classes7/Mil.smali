.class public final LMil;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LMil;

.field public static final f:LMil;

.field public static final g:LMil;

.field public static final h:LMil;

.field public static final i:LMil;

.field public static final j:LMil;

.field public static final k:LMil;

.field public static final t:LMil;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMil;->e:LMil;

    .line 8
    .line 9
    new-instance v0, LMil;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMil;->f:LMil;

    .line 16
    .line 17
    new-instance v0, LMil;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMil;->g:LMil;

    .line 24
    .line 25
    new-instance v0, LMil;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMil;->h:LMil;

    .line 32
    .line 33
    new-instance v0, LMil;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMil;->i:LMil;

    .line 40
    .line 41
    new-instance v0, LMil;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMil;->j:LMil;

    .line 48
    .line 49
    new-instance v0, LMil;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LMil;->k:LMil;

    .line 56
    .line 57
    new-instance v0, LMil;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LMil;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LMil;->t:LMil;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMil;->d:I

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
.method public final a(LBDi;)V
    .locals 2

    .line 1
    iget v0, p0, LMil;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LzDi;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LzDi;-><init>(LBDi;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LBDi;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LzDi;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LzDi;-><init>(LBDi;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LBDi;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    new-instance v0, LzDi;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p1, v1}, LzDi;-><init>(LBDi;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LBDi;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LMil;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LMil;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBDi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LMil;->a(LBDi;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LMil;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LBDi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMil;->a(LBDi;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LMil;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LBDi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LMil;->a(LBDi;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LMil;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LMil;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LMil;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
