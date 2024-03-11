.class public final LO6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6l;

.field public final b:Lzna;

.field public final c:LLr3;

.field public final d:Lroe;

.field public final e:Lik3;

.field public final f:LFs0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LV6l;Lzna;LLr3;Lroe;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6l;->a:LV6l;

    .line 5
    .line 6
    iput-object p2, p0, LO6l;->b:Lzna;

    .line 7
    .line 8
    iput-object p3, p0, LO6l;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LO6l;->d:Lroe;

    .line 11
    .line 12
    iput-object p5, p0, LO6l;->e:Lik3;

    .line 13
    .line 14
    sget-object p1, Lth9;->f:Lth9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "SurfaceGrpcClient"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p3, p0, LO6l;->f:LFs0;

    .line 27
    .line 28
    new-instance p3, Lns0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LO6l;->g:LqCg;

    .line 39
    .line 40
    return-void
.end method
