.class public final LM33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM33;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LM33;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LL33;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LL33;-><init>(LM33;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LM33;->c:LCbl;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LM33;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method
