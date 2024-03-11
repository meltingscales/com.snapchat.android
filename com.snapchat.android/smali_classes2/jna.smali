.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKna;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkna;


# direct methods
.method public constructor <init>(Lkna;LKna;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljna;->a:I

    .line 3
    iput-object p1, p0, Ljna;->d:Lkna;

    iput-object p2, p0, Ljna;->b:LKna;

    iput-object p3, p0, Ljna;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkna;Ljava/lang/String;LKna;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljna;->a:I

    .line 6
    iput-object p1, p0, Ljna;->d:Lkna;

    iput-object p2, p0, Ljna;->c:Ljava/lang/String;

    iput-object p3, p0, Ljna;->b:LKna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljna;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljna;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljna;->b:LKna;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, LKna;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljna;->d:Lkna;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lkna;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "GET"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lkna;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v0, Lkna;->a:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v5, Ljna;

    .line 36
    .line 37
    invoke-direct {v5, v0, v2, v1}, Ljna;-><init>(Lkna;LKna;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lkna;->f(LKna;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :goto_2
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
