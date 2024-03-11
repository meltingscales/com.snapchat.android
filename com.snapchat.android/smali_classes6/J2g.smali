.class public final LJ2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LJ2g;

.field public static final c:LJ2g;

.field public static final d:LJ2g;

.field public static final e:LJ2g;

.field public static final f:LJ2g;

.field public static final g:LJ2g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ2g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2g;->b:LJ2g;

    .line 8
    .line 9
    new-instance v0, LJ2g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJ2g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ2g;->c:LJ2g;

    .line 16
    .line 17
    new-instance v0, LJ2g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJ2g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJ2g;->d:LJ2g;

    .line 24
    .line 25
    new-instance v0, LJ2g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJ2g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJ2g;->e:LJ2g;

    .line 32
    .line 33
    new-instance v0, LJ2g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJ2g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJ2g;->f:LJ2g;

    .line 40
    .line 41
    new-instance v0, LJ2g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LJ2g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJ2g;->g:LJ2g;

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
    iput p1, p0, LJ2g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK3g;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LJ2g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 8
    .line 9
    iget-boolean p1, p1, Lli7;->l:Z

    .line 10
    .line 11
    xor-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget v0, p1, LK3g;->G:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LK3g;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, LK3g;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ2g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJ2g;->a(LK3g;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LbBc;

    .line 14
    .line 15
    iget-boolean p1, p1, LbBc;->a:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LIbd;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, LK3g;

    .line 30
    .line 31
    iget-object p1, p1, LK3g;->w:LVFm;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Legk;

    .line 35
    .line 36
    iget-object p1, p1, Legk;->a:LTki;

    .line 37
    .line 38
    iget-object v0, p1, LTki;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LTki;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, LK3g;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LJ2g;->a(LK3g;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
