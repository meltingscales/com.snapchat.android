.class public final LSA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSA0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSA0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LSA0;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 10

    .line 1
    new-instance v1, LtQ1;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v0, "AuraSnap"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0x1ec

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, LFJ6;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p1, LFJ6;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmgb;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
