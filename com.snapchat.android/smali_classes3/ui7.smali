.class public final Lui7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxd;


# instance fields
.field public final synthetic a:Lxi7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LIxj;


# direct methods
.method public constructor <init>(Lxi7;ZZLIxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui7;->a:Lxi7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lui7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lui7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lui7;->d:LIxj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, Lui7;->a:Lxi7;

    .line 2
    .line 3
    iget-object v1, v0, Lxi7;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LPi7;

    .line 11
    .line 12
    iget-object v0, v0, Lxi7;->d:Lb6l;

    .line 13
    .line 14
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyif;

    .line 19
    .line 20
    iget-object v4, v0, Lyif;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, p0, Lui7;->d:LIxj;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    iget-boolean v5, p0, Lui7;->b:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lui7;->c:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v11, 0x140

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v2 .. v11}, LPi7;->a(LPi7;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LIxj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
