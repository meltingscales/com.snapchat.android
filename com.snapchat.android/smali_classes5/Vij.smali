.class public final LVij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxj;


# instance fields
.field public final a:Lt06;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LNIe;Lt06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVij;->a:Lt06;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LVij;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, LyW5;

    .line 14
    .line 15
    const/16 p2, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LVij;->c:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LVij;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsQm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LsQm;->a(I)Lku;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    instance-of v0, p1, Ljtd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LVij;->c:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LVZ5;

    .line 28
    .line 29
    check-cast p1, Ljtd;

    .line 30
    .line 31
    iget-object p1, p1, Ljtd;->g:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LVZ5;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method
