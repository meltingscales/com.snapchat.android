.class public final Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LzJ9;

.field public final c:Lrs0;

.field public final d:LFs0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LzJ9;LeD9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lzz9;->b:LzJ9;

    .line 7
    .line 8
    iput-object p3, p0, Lzz9;->c:Lrs0;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    const-string p2, "GenAiBoltImageUploaderImpl"

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LFs0;->a:LFs0;

    .line 18
    .line 19
    iput-object p2, p0, Lzz9;->d:LFs0;

    .line 20
    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lzz9;->e:LqCg;

    .line 27
    .line 28
    return-void
.end method
