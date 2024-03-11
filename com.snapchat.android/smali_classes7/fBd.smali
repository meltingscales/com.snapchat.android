.class public final LfBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LNAk;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LNAk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfBd;->a:LNAk;

    .line 5
    .line 6
    iput-boolean p2, p0, LfBd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LkBj;

    .line 2
    .line 3
    iget-object v0, p1, LkBj;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LfBd;->a:LNAk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LkBj;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LNAk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LsPg;

    .line 17
    .line 18
    iget-boolean v3, p0, LfBd;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v3}, LsPg;->b(LkBj;Landroid/graphics/drawable/Drawable;Z)Loyk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object p1, v2, LNAk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LsPg;

    .line 27
    .line 28
    iget-object p1, p1, LsPg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LSaf;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
