.class public final LRS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUS4;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LUS4;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRS4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRS4;->b:LUS4;

    .line 7
    .line 8
    iput-object p2, p0, LRS4;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LRS4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRS4;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LRS4;->b:LUS4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LhT4;

    .line 11
    .line 12
    invoke-virtual {p1}, LhT4;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LUS4;->a(LUS4;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, v2, LUS4;->k:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJWg;

    .line 28
    .line 29
    sget-object v3, LL2n;->N0:LL2n;

    .line 30
    .line 31
    invoke-static {v0, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LhLi;->a:LhLi;

    .line 35
    .line 36
    iget-object v3, v2, LUS4;->h:Lns0;

    .line 37
    .line 38
    iget-object v4, v2, LUS4;->d:LW88;

    .line 39
    .line 40
    invoke-interface {v4, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LUS4;->c()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
