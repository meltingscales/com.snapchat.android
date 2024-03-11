.class public final Lqi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:LTR6;

.field public final d:Lt1i;

.field public final e:LKK6;

.field public final f:Landroid/content/Context;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LVb6;Lio/reactivex/rxjava3/functions/Consumer;LTR6;Lt1i;LKK6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lqi6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lqi6;->c:LTR6;

    .line 9
    .line 10
    iput-object p4, p0, Lqi6;->d:Lt1i;

    .line 11
    .line 12
    iput-object p5, p0, Lqi6;->e:LKK6;

    .line 13
    .line 14
    iput-object p6, p0, Lqi6;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, Lojf;->f:Lojf;

    .line 17
    .line 18
    const-string p2, "DefaultCategoryScanActionHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, Lqi6;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lqi6;->h:LqCg;

    .line 34
    .line 35
    return-void
.end method
