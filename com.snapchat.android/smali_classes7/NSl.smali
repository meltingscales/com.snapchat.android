.class public final LNSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHSl;


# instance fields
.field public final a:Lu44;

.field public final b:LLr3;

.field public final c:Lu00;

.field public final d:Lv9d;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Lu44;LLr3;Lu00;Lv9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNSl;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LNSl;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LNSl;->c:Lu00;

    .line 9
    .line 10
    iput-object p4, p0, LNSl;->d:Lv9d;

    .line 11
    .line 12
    sget-object p1, LB7d;->i:LB7d;

    .line 13
    .line 14
    const-string p2, "TranscodingTaskExecutorImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LNSl;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, LISl;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LISl;-><init>(LNSl;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LNSl;->f:LCbl;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LNSl;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    new-instance p1, LISl;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, LISl;-><init>(LNSl;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LNSl;->h:LCbl;

    .line 59
    .line 60
    return-void
.end method
