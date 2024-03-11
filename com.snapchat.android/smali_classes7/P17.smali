.class public final LP17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:I

.field public final c:Lrs0;

.field public final d:Lzkb;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LgQk;LLr3;ILrs0;Lzkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP17;->a:LLr3;

    .line 5
    .line 6
    iput p3, p0, LP17;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LP17;->c:Lrs0;

    .line 9
    .line 10
    iput-object p5, p0, LP17;->d:Lzkb;

    .line 11
    .line 12
    new-instance p2, Lns0;

    .line 13
    .line 14
    const-string p3, "DefaultUnlocksStatusRepository"

    .line 15
    .line 16
    invoke-direct {p2, p4, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LqCg;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LP17;->e:LqCg;

    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LP17;->f:LCbl;

    .line 32
    .line 33
    new-instance p1, Lnwl;

    .line 34
    .line 35
    const/16 p2, 0x18

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LP17;->g:LCbl;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LP17;->h:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LP17;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    return-void
.end method
