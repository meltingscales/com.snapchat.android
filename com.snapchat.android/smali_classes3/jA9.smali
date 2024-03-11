.class public final LjA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOwg;LNwg;LNwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LjA9;->a:I

    .line 3
    iput-object p1, p0, LjA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LjA9;->c:Ljava/lang/Object;

    iput-object p3, p0, LjA9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lav3;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LjA9;->a:I

    .line 6
    iput-object p1, p0, LjA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LjA9;->c:Ljava/lang/Object;

    iput-object p3, p0, LjA9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 6

    .line 1
    iget p4, p0, LjA9;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LnC1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, LnC1;-><init>(LjA9;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    check-cast p2, Lo8m;

    .line 13
    .line 14
    new-instance p2, LiA9;

    .line 15
    .line 16
    new-instance v1, LB7f;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, LjA9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    iget-object p3, p0, LjA9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    check-cast v4, Lav3;

    .line 30
    .line 31
    iget-object p3, p0, LjA9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    check-cast v5, LC4i;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LiA9;-><init>(LB7f;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;Lav3;LC4i;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
