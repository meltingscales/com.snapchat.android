.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;

.field public final b:Lc77;


# direct methods
.method public constructor <init>(Lcs2;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf2;->a:Lcs2;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "CameraLivePreviewBlizzardReporter"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvf2;->b:Lc77;

    .line 21
    .line 22
    return-void
.end method
