.class public abstract LR8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:I


# virtual methods
.method public final a()Lvgd;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR8g;->b()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR8g;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvgd;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract b()Lkotlin/jvm/functions/Function1;
.end method
