.class public final LXHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwRb;


# direct methods
.method public synthetic constructor <init>(LwRb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXHb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXHb;->b:LwRb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "lenses_auth_page"

    .line 2
    .line 3
    const-string v1, "lenses_media_picker_page"

    .line 4
    .line 5
    iget-object v2, p0, LXHb;->b:LwRb;

    .line 6
    .line 7
    iget v3, p0, LXHb;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo8m;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget-object p1, LQHb;->f:LQHb;

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, LREn;->g(LwRb;LQHb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-object p1, LQHb;->f:LQHb;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, LREn;->g(LwRb;LQHb;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lo8m;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    sget-object p1, LQHb;->f:LQHb;

    .line 35
    .line 36
    invoke-static {v2, p1, v1}, LREn;->g(LwRb;LQHb;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object p1, LQHb;->f:LQHb;

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LREn;->g(LwRb;LQHb;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
