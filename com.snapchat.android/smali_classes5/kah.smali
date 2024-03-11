.class public final Lkah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LPI2;


# direct methods
.method public constructor <init>(LPI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkah;->a:LPI2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LSI2;

    .line 2
    .line 3
    check-cast p2, LLa2;

    .line 4
    .line 5
    new-instance v0, LkM$E;

    .line 6
    .line 7
    iget-object p1, p1, LSI2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lkah;->a:LPI2;

    .line 14
    .line 15
    invoke-static {v1}, LTR2;->n(LPI2;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p2, p2, LLa2;->a:I

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, LkM$E;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
