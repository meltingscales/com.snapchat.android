.class public final LMUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfFc;

.field public final b:LqCg;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(LfFc;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMUc;->a:LfFc;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    const-string v0, "MapSpinner"

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
    iput-object p1, p0, LMUc;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method
