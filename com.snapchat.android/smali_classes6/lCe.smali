.class public final LlCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlCe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlCe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LlCe;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LlCe;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LlCe;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LeCe;->f:LeCe;

    .line 15
    .line 16
    const-string p2, "NotificationLifecycleEventReporter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LlCe;->f:LqCg;

    .line 28
    .line 29
    new-instance p1, LjL8;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LlCe;->g:LCbl;

    .line 42
    .line 43
    return-void
.end method
