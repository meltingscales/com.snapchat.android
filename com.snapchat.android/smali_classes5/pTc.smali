.class public final LpTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LqTc;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LqTc;DDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpTc;->a:LqTc;

    .line 5
    .line 6
    iput-wide p2, p0, LpTc;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LpTc;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, LpTc;->d:D

    .line 11
    .line 12
    iput-object p8, p0, LpTc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LpTc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p10, p0, LpTc;->g:I

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, LpTc;->h:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 1
    new-instance v11, LyBm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v11, p1, v0}, LyBm;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LwXd;

    .line 8
    .line 9
    iget-object v13, p0, LpTc;->a:LqTc;

    .line 10
    .line 11
    iget-object v1, v13, LqTc;->d:Lfkb;

    .line 12
    .line 13
    iget-wide v7, p0, LpTc;->d:D

    .line 14
    .line 15
    iget-object v9, p0, LpTc;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v13, LqTc;->c:LOUc;

    .line 18
    .line 19
    iget-wide v3, p0, LpTc;->b:D

    .line 20
    .line 21
    iget-wide v5, p0, LpTc;->c:D

    .line 22
    .line 23
    iget-object v10, p0, LpTc;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, p0, LpTc;->g:I

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v12}, LwXd;-><init>(Lfkb;LOUc;DDDLjava/lang/String;Ljava/lang/String;LyBm;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LqTc;->b:LOOc;

    .line 32
    .line 33
    invoke-virtual {v0}, LOOc;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v13, LqTc;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v13}, LqTc;->a()V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LpTc;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
