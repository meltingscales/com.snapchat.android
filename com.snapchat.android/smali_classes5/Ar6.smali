.class public final LAr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LJZd;

.field public final c:Lb6l;

.field public final d:LJUd;

.field public final e:Lb6l;

.field public final f:Landroid/content/Context;

.field public final g:Lrs0;

.field public final h:LLc4;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LJZd;LHNb;LJUd;LHNb;Landroid/content/Context;LC4i;Lrs0;LLc4;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lwr6;->e:Lwr6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LAr6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p2, p0, LAr6;->b:LJZd;

    .line 11
    .line 12
    iput-object p3, p0, LAr6;->c:Lb6l;

    .line 13
    .line 14
    iput-object p4, p0, LAr6;->d:LJUd;

    .line 15
    .line 16
    iput-object p5, p0, LAr6;->e:Lb6l;

    .line 17
    .line 18
    iput-object p6, p0, LAr6;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p8, p0, LAr6;->g:Lrs0;

    .line 21
    .line 22
    iput-object p9, p0, LAr6;->h:LLc4;

    .line 23
    .line 24
    const-wide/16 p1, 0xa

    .line 25
    .line 26
    iput-wide p1, p0, LAr6;->i:J

    .line 27
    .line 28
    iput-object v0, p0, LAr6;->j:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v1, p0, LAr6;->k:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const-string p1, "DefaultFirstLaunchModalDialogController"

    .line 33
    .line 34
    check-cast p7, LgT6;

    .line 35
    .line 36
    invoke-virtual {p7, p8, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LAr6;->l:LqCg;

    .line 41
    .line 42
    return-void
.end method
