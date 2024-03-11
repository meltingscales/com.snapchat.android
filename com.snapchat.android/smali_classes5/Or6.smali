.class public final LOr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOr6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LDl3;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOr6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, LFm6;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LEm6;->e:LEm6;

    .line 9
    .line 10
    iput-object v2, v1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lor9;Ljava/util/ArrayList;)Lzr9;
    .locals 2

    .line 1
    iget-object v0, p0, LOr6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lor9;->a()LDbb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFm6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v1, LeK6;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LeK6;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzr9;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lxr9;->a:Lxr9;

    .line 31
    .line 32
    :cond_1
    return-object p1
.end method
