.class public final LI43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK43;


# direct methods
.method public synthetic constructor <init>(LK43;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI43;->b:LK43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LI43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI43;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LI43;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lu33;->Z:Lu33;

    .line 25
    .line 26
    const-string v1, "selectable_fetch"

    .line 27
    .line 28
    iget-object v2, p0, LI43;->b:LK43;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, LK43;->a:Lx2a;

    .line 33
    .line 34
    const-string v2, "empty"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, v2, LK43;->a:Lx2a;

    .line 45
    .line 46
    const-string v2, "success"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lu33;->Z:Lu33;

    .line 2
    .line 3
    iget v0, p0, LI43;->a:I

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    iget-object v2, p0, LI43;->b:LK43;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LK43;->a:Lx2a;

    .line 13
    .line 14
    const-string v2, "fetch"

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, LK43;->a:Lx2a;

    .line 25
    .line 26
    const-string v2, "selectable_fetch"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
