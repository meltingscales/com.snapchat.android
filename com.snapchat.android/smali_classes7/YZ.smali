.class public final LYZ;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final g:LLCc;

.field public final h:LvX;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;LvX;LLCc;Ljava/util/List;Z)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move v2, p6

    .line 4
    move-object v3, p4

    .line 5
    move v4, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Ljava/util/List;ZLLCc;ILvX;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LYZ;->g:LLCc;

    .line 12
    .line 13
    iput-object p3, p0, LYZ;->h:LvX;

    .line 14
    .line 15
    iput-object p2, p0, LYZ;->i:Landroid/content/Intent;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LXZ;

    .line 2
    .line 3
    iget-object v1, p0, LYZ;->g:LLCc;

    .line 4
    .line 5
    iget-object v1, v1, LLCc;->a:Lws0;

    .line 6
    .line 7
    iget-object v2, p0, LYZ;->h:LvX;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LXZ;-><init>(Lws0;LvX;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()LvX;
    .locals 1

    .line 1
    iget-object v0, p0, LYZ;->h:LvX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LYZ;->i:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
