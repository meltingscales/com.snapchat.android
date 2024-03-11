.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# instance fields
.field public final synthetic a:Ldlg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lhlg;

.field public final synthetic f:LI4i;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldlg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhlg;LI4i;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalg;->a:Ldlg;

    .line 5
    .line 6
    iput-object p2, p0, Lalg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lalg;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lalg;->e:Lhlg;

    .line 13
    .line 14
    iput-object p6, p0, Lalg;->f:LI4i;

    .line 15
    .line 16
    iput-boolean p7, p0, Lalg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lalg;->h:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lalg;->g:Z

    .line 2
    .line 3
    iget-object v7, p0, Lalg;->h:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lalg;->a:Ldlg;

    .line 6
    .line 7
    iget-object v1, p0, Lalg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lalg;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lalg;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lalg;->e:Lhlg;

    .line 14
    .line 15
    iget-object v5, p0, Lalg;->f:LI4i;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Ldlg;->f(Ldlg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhlg;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
