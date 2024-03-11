.class public final LT5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX5f;


# direct methods
.method public synthetic constructor <init>(LX5f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT5f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT5f;->b:LX5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT5f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT5f;->b:LX5f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LX5f;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LW88;

    .line 17
    .line 18
    sget-object v1, LhLi;->b:LhLi;

    .line 19
    .line 20
    sget-object v2, Lq83;->f:Lq83;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lns0;

    .line 26
    .line 27
    const-string v4, "ChatWallpaperProfileSection"

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "ChatWallpaperProfileSection: "

    .line 33
    .line 34
    invoke-static {v2, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, p1, v3, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LL08;->a:LL08;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, LX5f;->b:LrQ4;

    .line 47
    .line 48
    iget-boolean v1, v1, LX5f;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LrQ4;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
