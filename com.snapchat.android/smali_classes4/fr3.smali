.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lir3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr3;->a:Lir3;

    .line 5
    .line 6
    iput-object p2, p0, Lfr3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lfr3;->a:Lir3;

    .line 4
    .line 5
    invoke-static {p1}, Lir3;->a(Lir3;)Leuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v1, "SuggestUsernameService/CheckUsername"

    .line 11
    .line 12
    iget-object v2, p0, Lfr3;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lir3;->h:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Leuc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Leuc;->O(JZZ[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
