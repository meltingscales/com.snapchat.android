.class public final LnA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg2;


# instance fields
.field public final a:LIg2;

.field public final b:Lxhb;

.field public c:I

.field public final d:Lxhb;

.field public final e:Lxhb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKPm;LIg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnA4;->a:LIg2;

    .line 5
    .line 6
    new-instance p3, LZ1a;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p3, v0, p1}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1, p3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LnA4;->b:Lxhb;

    .line 19
    .line 20
    sget-object p3, LZa2;->f:LZa2;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "CountDownTimerView"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p3, LEY0;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, LEY0;-><init>(LKPm;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, LnA4;->d:Lxhb;

    .line 42
    .line 43
    new-instance p3, LEY0;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p3, p2, v0}, LEY0;-><init>(LKPm;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LnA4;->e:Lxhb;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LnA4;->a:LIg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
