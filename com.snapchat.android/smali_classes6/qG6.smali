.class public final LqG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwG6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LwG6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqG6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqG6;->b:LwG6;

    .line 7
    .line 8
    iput-object p2, p0, LqG6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LXSd;
    .locals 3

    .line 1
    sget-object v0, LYSd;->a:LYSd;

    .line 2
    .line 3
    iget v1, p0, LqG6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LqG6;->b:LwG6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LwG6;->i:LFs0;

    .line 11
    .line 12
    instance-of v1, p1, Livl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LXSd;

    .line 17
    .line 18
    check-cast p1, Livl;

    .line 19
    .line 20
    iget-object v1, p1, Livl;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p1, Livl;->b:LYSd;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LXSd;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LXSd;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LXSd;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, v2, LwG6;->i:LFs0;

    .line 36
    .line 37
    instance-of v1, p1, Livl;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, LXSd;

    .line 42
    .line 43
    check-cast p1, Livl;

    .line 44
    .line 45
    iget-object v1, p1, Livl;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p1, Livl;->b:LYSd;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LXSd;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, LXSd;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, LXSd;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LqG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LqG6;->a(Ljava/lang/Throwable;)LXSd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LHSd;

    .line 14
    .line 15
    iget-object v0, p0, LqG6;->b:LwG6;

    .line 16
    .line 17
    iget-object v0, v0, LwG6;->l:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LqG6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LZSd;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LZSd;-><init>(LHSd;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LqG6;->a(Ljava/lang/Throwable;)LXSd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
