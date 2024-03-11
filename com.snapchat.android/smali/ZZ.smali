.class public final LZZ;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final g:LLCc;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p4

    .line 4
    move v2, p5

    .line 5
    move-object v3, p3

    .line 6
    move v4, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Ljava/util/List;ZLLCc;ILvX;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LZZ;->g:LLCc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, La00;

    .line 2
    .line 3
    iget-object v1, p0, LZZ;->g:LLCc;

    .line 4
    .line 5
    iget-object v1, v1, LLCc;->a:Lws0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lb00;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La00;-><init>(Lws0;Z)V

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
