.class public final LxLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public final a:LKug;

.field public final b:LLw7;

.field public final c:LfXm;

.field public final d:LVic;

.field public final e:Le5k;

.field public final f:LKug;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LLw7;LfXm;LVic;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxLl;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LxLl;->b:LLw7;

    .line 7
    .line 8
    iput-object p4, p0, LxLl;->c:LfXm;

    .line 9
    .line 10
    iput-object p5, p0, LxLl;->d:LVic;

    .line 11
    .line 12
    iput-object p6, p0, LxLl;->e:Le5k;

    .line 13
    .line 14
    iput-object p2, p0, LxLl;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LwLl;->d:LwLl;

    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LxLl;->g:LCbl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LxLl;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzYe;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [LvYe;

    .line 11
    .line 12
    sget-object v2, LABf;->a:LABf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-interface {v0, v1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LWPj;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
