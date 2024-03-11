.class public final synthetic LXo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp3;

.field public final synthetic c:LEdn;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcp3;LEdn;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LXo3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXo3;->b:Lcp3;

    .line 7
    .line 8
    iput-object p2, p0, LXo3;->c:LEdn;

    .line 9
    .line 10
    iput-object p3, p0, LXo3;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LXo3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXo3;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, LXo3;->b:Lcp3;

    .line 6
    .line 7
    iget-object v3, p0, LXo3;->c:LEdn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LEdn;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, LMgi;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, LMgi;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LQHn;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    new-instance v0, LLgi;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v0, v4, v2, v3, v1}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, LLgi;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0}, LQHn;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
