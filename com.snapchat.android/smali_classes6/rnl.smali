.class public final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:Ldhj;

.field public final c:Lns0;

.field public final d:LGlk;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lzcd;Ldhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnl;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, Lrnl;->b:Ldhj;

    .line 7
    .line 8
    sget-object p1, Ld7e;->f:Ld7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "TemplatesHandlerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lrnl;->c:Lns0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LGlk;

    .line 27
    .line 28
    iput-object p1, p0, Lrnl;->d:LGlk;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lrnl;->e:LFs0;

    .line 33
    .line 34
    return-void
.end method
