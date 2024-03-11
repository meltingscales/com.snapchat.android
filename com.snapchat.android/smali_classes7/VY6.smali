.class public final LVY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVY6;

.field public static final c:LVY6;

.field public static final d:LVY6;

.field public static final e:LVY6;

.field public static final f:LVY6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVY6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVY6;->b:LVY6;

    .line 8
    .line 9
    new-instance v0, LVY6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVY6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVY6;->c:LVY6;

    .line 16
    .line 17
    new-instance v0, LVY6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVY6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVY6;->d:LVY6;

    .line 24
    .line 25
    new-instance v0, LVY6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVY6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVY6;->e:LVY6;

    .line 32
    .line 33
    new-instance v0, LVY6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVY6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVY6;->f:LVY6;

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
    iput p1, p0, LVY6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNn4;)LiSk;
    .locals 2

    .line 1
    iget v0, p0, LVY6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LNn4;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LiSk;

    .line 14
    .line 15
    invoke-direct {p1, v1}, LiSk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LiSk;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0}, LiSk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LiSk;

    .line 33
    .line 34
    invoke-direct {p1, v1}, LiSk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, LiSk;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, LiSk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-interface {p1}, LNn4;->X0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

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
    check-cast p1, LNn4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LVY6;->a(LNn4;)LiSk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LNn4;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LVY6;->a(LNn4;)LiSk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, LNn4;

    .line 32
    .line 33
    invoke-interface {p1}, LNn4;->X0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
