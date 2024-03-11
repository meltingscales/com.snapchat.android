.class public final LA4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa0;


# instance fields
.field public final a:J

.field public final b:LCo4;

.field public final c:LaXk;

.field public final synthetic d:Lxhb;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Lcom/google/protobuf/nano/MessageNano;LCo4;Ly28;Ljava/lang/String;LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LA4j;->d:Lxhb;

    .line 5
    .line 6
    iput-object p3, p0, LA4j;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p1, p0, LA4j;->a:J

    .line 9
    .line 10
    iput-object p5, p0, LA4j;->b:LCo4;

    .line 11
    .line 12
    new-instance p1, LaXk;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p7, p6, p4, p2}, LbXk;-><init>(Ljava/lang/String;Ly28;Lcom/google/protobuf/nano/MessageNano;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LA4j;->c:LaXk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LA4j;->e:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Invalid URI"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()LbXk;
    .locals 1

    .line 1
    iget-object v0, p0, LA4j;->c:LaXk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LCo4;
    .locals 1

    .line 1
    iget-object v0, p0, LA4j;->b:LCo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LA4j;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Invalid file"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LA4j;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Invalid file"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA4j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
