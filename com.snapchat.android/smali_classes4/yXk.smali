.class public final LyXk;
.super LsT0;
.source "SourceFile"


# instance fields
.field public final b:LCo4;

.field public final c:LCbl;

.field public final d:LaXk;


# direct methods
.method public constructor <init>(Lyje;LCo4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LsT0;-><init>(Lyje;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyXk;->b:LCo4;

    .line 5
    .line 6
    new-instance p2, LlI3;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LyXk;->c:LCbl;

    .line 18
    .line 19
    new-instance p2, LaXk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v1, v1, v0}, LbXk;-><init>(Ljava/lang/String;Ly28;Lcom/google/protobuf/nano/MessageNano;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LyXk;->d:LaXk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyXk;->c:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_PREFETCH"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e()LbXk;
    .locals 1

    .line 1
    iget-object v0, p0, LyXk;->d:LaXk;

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
    iget-object v0, p0, LyXk;->b:LCo4;

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
    iget-object v1, p0, LyXk;->c:LCbl;

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
    .locals 2

    .line 1
    new-instance v0, LTje;

    .line 2
    .line 3
    iget-object v1, p0, LsT0;->a:Lyje;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->createReadStream()Lcom/snapchat/client/content_manager/ReadStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LTje;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
