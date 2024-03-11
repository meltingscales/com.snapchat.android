.class public final LXod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lfpd;

.field public final synthetic b:Lns0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LKod;


# direct methods
.method public constructor <init>(Lfpd;Lns0;Ljava/util/List;ZZZLjava/lang/String;LKod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXod;->a:Lfpd;

    .line 5
    .line 6
    iput-object p2, p0, LXod;->b:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, LXod;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LXod;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LXod;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LXod;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LXod;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LXod;->h:LKod;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, LXod;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, LXod;->h:LKod;

    .line 4
    .line 5
    iget-object v0, p0, LXod;->a:Lfpd;

    .line 6
    .line 7
    iget-object v1, p0, LXod;->b:Lns0;

    .line 8
    .line 9
    iget-object v2, p0, LXod;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, LXod;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LXod;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LXod;->f:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lfpd;->g(Lns0;Ljava/util/List;ZZZLjava/lang/String;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
