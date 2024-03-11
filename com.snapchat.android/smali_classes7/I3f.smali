.class public final LI3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK3f;


# direct methods
.method public synthetic constructor <init>(LK3f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI3f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI3f;->b:LK3f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LI3f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI3f;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LI3f;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LI3f;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LI3f;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LI3f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LI3f;->b:LK3f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LK3f;->e:LXBe;

    .line 9
    .line 10
    new-instance v1, LDBe;

    .line 11
    .line 12
    invoke-direct {v1}, LDBe;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LK3f;->g:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f131f0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LDBe;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LDBe;->a()LFBe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v0, LK3f;->f:LYm4;

    .line 35
    .line 36
    sget-object v0, LqE2;->c:LqE2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LYm4;->a(LqE2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, v0, LK3f;->f:LYm4;

    .line 43
    .line 44
    sget-object v0, LqE2;->b:LqE2;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LYm4;->a(LqE2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, v0, LK3f;->f:LYm4;

    .line 51
    .line 52
    sget-object v0, LqE2;->e:LqE2;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LYm4;->a(LqE2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
