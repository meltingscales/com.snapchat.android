.class public final LaAl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LaAl;

.field public static final f:LaAl;

.field public static final g:LaAl;

.field public static final h:LaAl;

.field public static final i:LaAl;

.field public static final j:LaAl;

.field public static final k:LaAl;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaAl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaAl;->e:LaAl;

    .line 8
    .line 9
    new-instance v0, LaAl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaAl;->f:LaAl;

    .line 16
    .line 17
    new-instance v0, LaAl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LaAl;->g:LaAl;

    .line 24
    .line 25
    new-instance v0, LaAl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LaAl;->h:LaAl;

    .line 32
    .line 33
    new-instance v0, LaAl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LaAl;->i:LaAl;

    .line 40
    .line 41
    new-instance v0, LaAl;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LaAl;->j:LaAl;

    .line 48
    .line 49
    new-instance v0, LaAl;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LaAl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LaAl;->k:LaAl;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaAl;->d:I

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
.method public final a(LQfd;)V
    .locals 1

    .line 1
    iget v0, p0, LaAl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQfd;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, LQfd;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, LQfd;->k0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, LQfd;->Q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1}, LQfd;->C()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-interface {p1}, LQfd;->U0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-interface {p1}, LQfd;->H0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LaAl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQfd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LQfd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LQfd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LQfd;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LQfd;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, LQfd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, LQfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LaAl;->a(LQfd;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
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
