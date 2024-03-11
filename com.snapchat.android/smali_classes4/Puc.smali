.class public final LPuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;

.field public final synthetic c:LUba;


# direct methods
.method public synthetic constructor <init>(LXuc;LUba;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPuc;->b:LXuc;

    .line 7
    .line 8
    iput-object p2, p0, LPuc;->c:LUba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPuc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LPuc;->c:LUba;

    .line 5
    .line 6
    iget-object v3, p0, LPuc;->b:LXuc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v3, LXuc;->Y0:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LC0a;

    .line 20
    .line 21
    iget-object v0, v2, LUba;->a:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LC0a;->g(Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lnuc;

    .line 28
    .line 29
    iget-object v0, v3, LXuc;->Y0:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LC0a;

    .line 36
    .line 37
    iget-object v2, v2, LUba;->a:Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v3, Lnuc;->b:Lnuc;

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-virtual {v0, v2, v1}, LC0a;->g(Landroid/content/Intent;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
