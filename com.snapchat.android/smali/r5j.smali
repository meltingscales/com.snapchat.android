.class public final Lr5j;
.super LsT0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LKa0;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lyje;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKa0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsT0;-><init>(Lyje;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lr5j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, Lr5j;->d:LKa0;

    .line 9
    .line 10
    new-instance p1, Luqc;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lr5j;->e:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/res/AssetFileDescriptor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr5j;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LsT0;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lr5j;->d:LKa0;

    .line 10
    .line 11
    check-cast v3, LfD9;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LfD9;->g(Ljava/io/File;J)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lps3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lr5j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lr5j;->e:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5j;->r()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
