.class public final LRQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcRg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LcRg;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRQg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRQg;->b:LcRg;

    .line 7
    .line 8
    iput-boolean p2, p0, LRQg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LRQg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRQg;->b:LcRg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v3, v1, LcRg;->X:LVU5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x17

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LVU5;->o(LVU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LPof;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-boolean v7, p0, LRQg;->c:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, LcRg;->n3(LSO1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LXnf;

    .line 41
    .line 42
    iget-object v0, p1, LXnf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v2, p0, LRQg;->c:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, LcRg;->i3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
