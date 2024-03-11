.class public final LNgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulf;

.field public final b:Lklf;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lulf;Lklf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNgi;->a:Lulf;

    .line 5
    .line 6
    iput-object p2, p0, LNgi;->b:Lklf;

    .line 7
    .line 8
    iput-object p3, p0, LNgi;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNgi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method
