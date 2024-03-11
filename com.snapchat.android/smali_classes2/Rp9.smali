.class public final synthetic LRp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUp9;


# direct methods
.method public synthetic constructor <init>(LUp9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRp9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRp9;->b:LUp9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LRp9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LRp9;->b:LUp9;

    .line 9
    .line 10
    iget-object v0, v0, LUp9;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LRp9;->b:LUp9;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    mul-long v1, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, LUp9;->g:LGel;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, LUp9;->e:Lz3h;

    .line 56
    .line 57
    check-cast v3, LA3h;

    .line 58
    .line 59
    iget v3, v3, LA3h;->h:I

    .line 60
    .line 61
    const/high16 v4, 0x100000

    .line 62
    .line 63
    mul-int v3, v3, v4

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-boolean v1, v0, LUp9;->j:Z

    .line 74
    .line 75
    iget-object v0, v0, LUp9;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

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
