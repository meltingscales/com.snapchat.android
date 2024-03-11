.class public final LDYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBYb;


# instance fields
.field public final a:Leli;

.field public final b:LVjl;

.field public final c:Lvgm;

.field public final d:LtZa;

.field public final e:LzYb;


# direct methods
.method public constructor <init>(Leli;LVjl;Lvgm;LtZa;LzYb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDYb;->a:Leli;

    .line 5
    .line 6
    iput-object p2, p0, LDYb;->b:LVjl;

    .line 7
    .line 8
    iput-object p3, p0, LDYb;->c:Lvgm;

    .line 9
    .line 10
    iput-object p4, p0, LDYb;->d:LtZa;

    .line 11
    .line 12
    iput-object p5, p0, LDYb;->e:LzYb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, LGxb;->b:LGxb;

    .line 2
    .line 3
    iget-object v1, p0, LDYb;->b:LVjl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0, p2}, LVjl;->a(Ljava/util/List;Ljava/util/List;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LSI;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {p2, v0}, LSI;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LZ1k;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LZ1k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LCYb;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p0, v0}, LCYb;-><init>(LDYb;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
