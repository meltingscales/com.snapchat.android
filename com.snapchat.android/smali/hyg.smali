.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXBe;


# instance fields
.field public final a:Lysm;

.field public final b:Lcom/snap/framework/lifecycle/a;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Lysm;Lcom/snap/framework/lifecycle/a;LJug;LL57;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyg;->a:Lysm;

    .line 5
    .line 6
    iput-object p2, p0, Lhyg;->b:Lcom/snap/framework/lifecycle/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhyg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lhyg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lhyg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lhyg;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lhyg;->g:LKug;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhyg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhyg;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance p1, LjL8;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhyg;->j:LCbl;

    .line 44
    .line 45
    return-void
.end method

.method public static final d(Lhyg;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLFBe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p1, "InApp"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "System"

    .line 17
    .line 18
    :goto_0
    iget-object p2, p3, LFBe;->m:LlFe;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lhyg;->b:Lcom/snap/framework/lifecycle/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lhyg;->g:LKug;

    .line 30
    .line 31
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lx2a;

    .line 36
    .line 37
    sget-object v0, LECe;->A0:LECe;

    .line 38
    .line 39
    iget-object p3, p3, LFBe;->m:LlFe;

    .line 40
    .line 41
    invoke-interface {p3}, LlFe;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "emitter"

    .line 52
    .line 53
    invoke-virtual {p3, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string p1, "fg"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "bg"

    .line 62
    .line 63
    :goto_1
    const-string p2, "app"

    .line 64
    .line 65
    invoke-virtual {p3, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LFBe;)V
    .locals 2

    .line 1
    new-instance v0, Liu8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "notif:emit:system"

    .line 9
    .line 10
    iget-object p1, p1, LFBe;->f:LeFe;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LFBe;)V
    .locals 2

    .line 1
    new-instance v0, Lanl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "notif:emit:inApp"

    .line 8
    .line 9
    iget-object p1, p1, LFBe;->f:LeFe;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(LFBe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyg;->b:Lcom/snap/framework/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhyg;->b(LFBe;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lhyg;->a(LFBe;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
