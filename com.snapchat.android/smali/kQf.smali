.class public final synthetic LkQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnQf;


# direct methods
.method public synthetic constructor <init>(LnQf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkQf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkQf;->b:LnQf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LkQf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LkQf;->b:LnQf;

    .line 5
    .line 6
    check-cast p1, LVPl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LnQf;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LmQf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v2, p1, v1}, LmQf;-><init>(LnQf;LVPl;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Preferences.Editor.internalApplyReplaceAll"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, LmQf;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1, v1}, LmQf;-><init>(LnQf;LVPl;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Preferences.Editor.internalApply"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v2, LnQf;->f:LtQf;

    .line 37
    .line 38
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 39
    .line 40
    new-instance v3, LkQf;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, LkQf;-><init>(LnQf;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, LSQf;

    .line 49
    .line 50
    iget-object v0, v0, LSQf;->j:LQQf;

    .line 51
    .line 52
    iget-object v0, v0, LQQf;->d:LSQf;

    .line 53
    .line 54
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ln16;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, LkQf;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
