.class public final Lq8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llua;


# direct methods
.method public constructor <init>(Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8l;->a:Llua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    new-instance v0, Lh8l$e;

    .line 4
    .line 5
    iget-object v1, p0, Lq8l;->a:Llua;

    .line 6
    .line 7
    instance-of p1, p1, LoG2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lh8l$e;-><init>(Llua;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
