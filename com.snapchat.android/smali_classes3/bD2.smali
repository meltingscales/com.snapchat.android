.class public final LbD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjD2;

.field public final synthetic c:LTQ0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LjD2;LTQ0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbD2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbD2;->b:LjD2;

    .line 7
    .line 8
    iput-object p2, p0, LbD2;->c:LTQ0;

    .line 9
    .line 10
    iput-object p3, p0, LbD2;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LbD2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbD2;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LbD2;->c:LTQ0;

    .line 6
    .line 7
    iget-object v3, p0, LbD2;->b:LjD2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmdd;

    .line 13
    .line 14
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LjD2;->c(LjD2;LlW7;)LM8e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, LKUf;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, LB0;->a:LB0;

    .line 35
    .line 36
    :goto_0
    new-instance v0, LAWl;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    check-cast p1, LIbd;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, p1, v2, v1, v0}, LjD2;->m(LIbd;LTQ0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
