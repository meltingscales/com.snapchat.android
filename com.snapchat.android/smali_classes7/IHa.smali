.class public final LIHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCHa;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIHa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LIHa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LIHa;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LIHa;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LIHa;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LIHa;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LIHa;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LKHa;->f:LKHa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "InAppWarningManagerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LIHa;->h:LFs0;

    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIHa;->i:LqCg;

    .line 40
    .line 41
    iput-object p7, p0, LIHa;->j:LKug;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LIHa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method
