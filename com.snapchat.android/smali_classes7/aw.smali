.class public final Law;
.super Lhu6;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lx2a;

.field public final g:LLd9;

.field public final h:LW88;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld56;LJUa;LC4i;Lx2a;LMd9;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhu6;-><init>(Ld56;LJUa;LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Law;->f:Lx2a;

    .line 7
    .line 8
    iput-object p6, p0, Law;->g:LLd9;

    .line 9
    .line 10
    iput-object p7, p0, Law;->h:LW88;

    .line 11
    .line 12
    sget-object p1, Lbw;->a:Lns0;

    .line 13
    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, Law;->i:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;LHE4;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhu6;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;LHE4;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "notification_cell_view"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LJqj;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-class p4, LRv;

    .line 16
    .line 17
    iget-object p3, p3, LFBe;->j:LWX5;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LRv;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, LLl4;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-direct {p4, v0, p0, p3, p2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p3, p4

    .line 37
    :goto_0
    iput-object p3, p2, LJqj;->b1:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method
