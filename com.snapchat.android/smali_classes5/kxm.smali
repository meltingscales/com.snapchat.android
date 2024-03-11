.class public final Lkxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:LZqm;

.field public final c:LU5k;

.field public final d:Lmxm;

.field public final e:LAP4;

.field public final f:Lr4e;

.field public final g:LFs0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LZxm;LZqm;LU5k;Lmxm;LAP4;Lr4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxm;->a:LZxm;

    .line 5
    .line 6
    iput-object p2, p0, Lkxm;->b:LZqm;

    .line 7
    .line 8
    iput-object p3, p0, Lkxm;->c:LU5k;

    .line 9
    .line 10
    iput-object p4, p0, Lkxm;->d:Lmxm;

    .line 11
    .line 12
    iput-object p5, p0, Lkxm;->e:LAP4;

    .line 13
    .line 14
    iput-object p6, p0, Lkxm;->f:Lr4e;

    .line 15
    .line 16
    sget-object p1, Lzua;->C0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "ValisLocationPusher"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, Lkxm;->g:LFs0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkxm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method
