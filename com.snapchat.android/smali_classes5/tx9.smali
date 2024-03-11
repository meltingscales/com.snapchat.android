.class public final Ltx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LC4i;

.field public final c:LHx9;

.field public final d:Lufh;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LGYc;LC4i;LHx9;Lufh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx9;->a:LGYc;

    .line 5
    .line 6
    iput-object p2, p0, Ltx9;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Ltx9;->c:LHx9;

    .line 9
    .line 10
    iput-object p4, p0, Ltx9;->d:Lufh;

    .line 11
    .line 12
    sget-object p1, Lsx9;->d:Lsx9;

    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltx9;->e:LCbl;

    .line 20
    .line 21
    new-instance p1, LDqj;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltx9;->f:LCbl;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltx9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    iput-object p1, p0, Ltx9;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    sget-object p1, Lzua;->K0:Lzua;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "GarfieldCameraController"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    return-void
.end method
