.class public final LGKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGKl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGKl;->b:LIE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LGKl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LGKl;->b:LIE6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "https://www.snap.com/terms/spotlight-challenges-official-rules"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LIE6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v0, LIE6;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LLne;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, v0, LIE6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LH78;

    .line 41
    .line 42
    new-instance v1, LNKl;

    .line 43
    .line 44
    iget-object v2, v0, LIE6;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LiKl;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LNKl;-><init>(LiKl;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LIE6;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LLne;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
