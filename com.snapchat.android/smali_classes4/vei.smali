.class public final Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwei;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ltei;

.field public final c:Lt8h;

.field public final d:LVq4;

.field public e:Lbv4;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public final j:LoZj;

.field public final k:Luei;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LT7n;LVic;Ltei;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lt8h;LUq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvei;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, Lvei;->b:Ltei;

    .line 7
    .line 8
    iput-object p6, p0, Lvei;->c:Lt8h;

    .line 9
    .line 10
    iput-object p7, p0, Lvei;->d:LVq4;

    .line 11
    .line 12
    sget-object p1, Lrq4;->f:Lrq4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SecondaryContextReplyBarController"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, LoZj;

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, LoZj;-><init>(LVic;LT7n;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvei;->j:LoZj;

    .line 30
    .line 31
    new-instance p1, Luei;

    .line 32
    .line 33
    invoke-direct {p1, p0, p5}, Luei;-><init>(Lvei;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvei;->k:Luei;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvei;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvei;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
