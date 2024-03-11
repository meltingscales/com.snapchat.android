.class public final LI8b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI8b;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LI8b;->a:I

    .line 4
    iput-object p1, p0, LI8b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Error retrieving file from url "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI8b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [LAHn;

    .line 8
    .line 9
    sget-object v0, LAHn;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https://www.google.com/afs/ads/i/webview_single.html"

    .line 14
    .line 15
    invoke-static {v0}, LI8b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LAHn;->p:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LAHn;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LAHn;->o:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    sget-object v2, LAHn;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lrin;->a:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, LI8b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LAHn;->q:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    iput-object p1, p0, LI8b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LI8b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->a()LL8b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LI8b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/core/app/JobIntentService;

    .line 77
    .line 78
    invoke-interface {p1}, LL8b;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->e()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LL8b;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LI8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, LI8b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LI8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI8b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LAHn;

    .line 14
    .line 15
    sget-object v0, LAHn;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v9, LHIn;

    .line 18
    .line 19
    iget-object v1, p1, LAHn;->a:LNKn;

    .line 20
    .line 21
    iget-object v4, p1, LAHn;->l:LSai;

    .line 22
    .line 23
    iget-object v7, p1, LAHn;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, LAHn;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, LAHn;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LAHn;->g:LQai;

    .line 30
    .line 31
    iget-object v8, p1, LAHn;->d:Landroid/content/Context;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v8}, LHIn;-><init>(LNKn;LAHn;LQai;LSai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LAHn;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v0, p1, LAHn;->j:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "adpage"

    .line 50
    .line 51
    invoke-virtual {v9, v1, v0}, LxMn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LAHn;->c:LZhn;

    .line 55
    .line 56
    iget-object v1, v0, LZhn;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v2, LIM1;

    .line 59
    .line 60
    iget-object p1, p1, LAHn;->a:LNKn;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v0, v9, p1, v3}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 72
    .line 73
    iget-object p1, p0, LI8b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
