.class public final LaAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/framework/lifecycle/a;

.field public final c:LqCg;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LCbl;

.field public final g:LKug;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/framework/lifecycle/a;LJug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaAe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaAe;->b:Lcom/snap/framework/lifecycle/a;

    .line 7
    .line 8
    sget-object p1, LeCe;->f:LeCe;

    .line 9
    .line 10
    const-string p2, "NotificationAcknowledger"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LqCg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LaAe;->c:LqCg;

    .line 22
    .line 23
    iput-object p3, p0, LaAe;->d:LKug;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LaAe;->e:LFs0;

    .line 30
    .line 31
    new-instance p1, LeKa;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p4, p2}, LeKa;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LaAe;->f:LCbl;

    .line 43
    .line 44
    iput-object p5, p0, LaAe;->g:LKug;

    .line 45
    .line 46
    new-instance p1, LG8d;

    .line 47
    .line 48
    const/16 p2, 0x16

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LaAe;->h:LCbl;

    .line 59
    .line 60
    return-void
.end method
