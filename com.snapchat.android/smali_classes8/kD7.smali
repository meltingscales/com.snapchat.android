.class public final LkD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final a:LkD7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkD7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkD7;->a:LkD7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr4f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LaFc;

    .line 18
    .line 19
    invoke-interface {v0}, LaFc;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LaFc;

    .line 37
    .line 38
    invoke-interface {p1}, LaFc;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
