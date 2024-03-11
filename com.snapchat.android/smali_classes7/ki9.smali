.class public final Lki9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3m;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:LsDm;

.field public final g:LLr3;

.field public final h:LOR;

.field public final i:LqCg;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LGlk;LC4i;LKug;Landroid/content/Context;LRrk;LsDm;LLr3;LOR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki9;->a:Lk3m;

    .line 5
    .line 6
    iput-object p2, p0, Lki9;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Lki9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lki9;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lki9;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lki9;->f:LsDm;

    .line 15
    .line 16
    iput-object p7, p0, Lki9;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, Lki9;->h:LOR;

    .line 19
    .line 20
    sget-object p1, Ljuk;->f:Ljuk;

    .line 21
    .line 22
    const-string p2, "FriendmojiPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lki9;->i:LqCg;

    .line 34
    .line 35
    new-instance p1, LeKf;

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lki9;->j:LCbl;

    .line 48
    .line 49
    return-void
.end method
