.class public final LEKk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzKk;

.field public final b:LPs4;

.field public final c:LAKk;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LzKk;LPs4;LAKk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEKk;->a:LzKk;

    .line 5
    .line 6
    iput-object p2, p0, LEKk;->b:LPs4;

    .line 7
    .line 8
    iput-object p3, p0, LEKk;->c:LAKk;

    .line 9
    .line 10
    iput-object p4, p0, LEKk;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LEKk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, Lqyk;->f:Lqyk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "StoryInviteContextCardActionHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LEKk;->f:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/story_invite/StoryInviteSheetStoryType;)V
    .locals 4

    .line 1
    sget-object v0, LBKk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "9"

    .line 11
    .line 12
    iget-object v2, p0, LEKk;->c:LAKk;

    .line 13
    .line 14
    iget-object v3, p0, LEKk;->b:LPs4;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p1, v2, LAKk;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LMt4;->k:LMt4;

    .line 27
    .line 28
    const-string v2, "acceptCustomStoryInvite"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v2, p1, v1, v0}, LPs4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v2, LAKk;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LMt4;->k:LMt4;

    .line 39
    .line 40
    const-string v2, "acceptPrivateStoryInvite"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
