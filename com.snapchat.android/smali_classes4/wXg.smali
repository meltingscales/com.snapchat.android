.class public final LwXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxXg;

.field public final synthetic c:LtVg;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LxXg;LtVg;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LwXg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwXg;->b:LxXg;

    .line 7
    .line 8
    iput-object p2, p0, LwXg;->c:LtVg;

    .line 9
    .line 10
    iput-boolean p3, p0, LwXg;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, LwXg;->a:I

    .line 3
    .line 4
    iget-boolean v2, p0, LwXg;->d:Z

    .line 5
    .line 6
    iget-object v3, p0, LwXg;->c:LtVg;

    .line 7
    .line 8
    iget-object v4, p0, LwXg;->b:LxXg;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, LFU3;

    .line 19
    .line 20
    invoke-direct {p1, v0, v4, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LFU3;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LFU3;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LFU3;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
