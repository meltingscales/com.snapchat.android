.class public final LJH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJH8;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LJH8;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcGh;)Ljava/io/File;
    .locals 3

    .line 1
    check-cast p1, LcI8;

    .line 2
    .line 3
    invoke-interface {p1}, LcI8;->a()LUI8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LUI8;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, LJH8;->a:Lwhb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Livk;

    .line 18
    .line 19
    invoke-virtual {v0}, Livk;->b()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Livk;

    .line 29
    .line 30
    invoke-virtual {v0}, Livk;->c()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {p1}, LcI8;->a()LUI8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LUI8;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-interface {p1}, LcGh;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
