.class public final synthetic LWo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcp3;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWo3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWo3;->b:Lcp3;

    .line 7
    .line 8
    iput-object p2, p0, LWo3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LWo3;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWo3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWo3;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, LWo3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LWo3;->b:Lcp3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbp3;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v2, v1, v4}, Lbp3;-><init>(Lcp3;Ljava/lang/String;[BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbp3;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LQHn;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lbp3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, Lbp3;-><init>(Lcp3;Ljava/lang/String;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lbp3;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, LQHn;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
