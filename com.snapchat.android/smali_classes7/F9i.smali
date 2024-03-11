.class public final LF9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG9i;


# direct methods
.method public synthetic constructor <init>(LG9i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF9i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF9i;->c:LG9i;

    .line 7
    .line 8
    iput-object p2, p0, LF9i;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF9i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF9i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF9i;->c:LG9i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LWTf;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LZTf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "actionSubject"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :pswitch_0
    invoke-virtual {v2}, LG9i;->r()LD9i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LD9i;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v1}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LSK0;

    .line 56
    .line 57
    iget-object v0, v0, LSK0;->e:LEc8;

    .line 58
    .line 59
    invoke-virtual {v0}, LEc8;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LG9i;->f:Lh0m;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lh0m;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "uiUpdatesController"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
