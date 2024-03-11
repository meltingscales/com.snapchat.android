.class public final LV27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHLm;


# instance fields
.field public final a:LHLm;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:LNbd;

.field public final synthetic d:Lh37;


# direct methods
.method public constructor <init>(Lh37;LHLm;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV27;->d:Lh37;

    .line 5
    .line 6
    iput-object p2, p0, LV27;->a:LHLm;

    .line 7
    .line 8
    iput-object p4, p0, LV27;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p5, p0, LV27;->c:LNbd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LvLm;LNbd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LV27;->d:Lh37;

    .line 2
    .line 3
    iget-object v0, p1, Lh37;->f:LrU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LrU7;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LV27;->c:LNbd;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LCB2;->d:LCB2;

    .line 15
    .line 16
    iget-object v1, p0, LV27;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, v0}, Lh37;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LFB2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(LMPg;ZLReh;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LV27;->a:LHLm;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LHLm;->b(LMPg;ZLReh;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LxMm;LNbd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LV27;->d:Lh37;

    .line 2
    .line 3
    iget-object v0, p1, Lh37;->f:LrU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LrU7;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LV27;->c:LNbd;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LCB2;->d:LCB2;

    .line 15
    .line 16
    iget-object v1, p0, LV27;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, v0}, Lh37;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LFB2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
