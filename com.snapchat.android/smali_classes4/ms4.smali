.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls4;


# instance fields
.field public final synthetic a:Lks4;

.field public final synthetic b:Lls4;


# direct methods
.method public constructor <init>(Lks4;Lls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms4;->a:Lks4;

    .line 5
    .line 6
    iput-object p2, p0, Lms4;->b:Lls4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LlW7;LTD2;Lks4;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v6, Lks4;

    .line 2
    .line 3
    iget-object v0, p0, Lms4;->a:Lks4;

    .line 4
    .line 5
    iget-object v1, v0, Lks4;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p3, p3, Lks4;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p3, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-boolean v3, v0, Lks4;->c:Z

    .line 16
    .line 17
    iget-object v4, v0, Lks4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lks4;->e:LS0h;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lks4;-><init>(Ljava/util/List;ZZLjava/lang/String;LS0h;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lms4;->b:Lls4;

    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v6}, Lls4;->a(LlW7;LTD2;Lks4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
