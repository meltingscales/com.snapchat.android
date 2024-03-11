.class public final Lp5k;
.super Lc6k;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:Ljava/util/Set;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LC4i;LMCa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5k;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, Lp5k;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lp5k;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LoZj;LKI3;Lu6k;)Ld6k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lp5k;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln5k;

    .line 29
    .line 30
    invoke-virtual {v2, p2, p3, p4}, Ln5k;->a(LoZj;LKI3;Lu6k;)Lo5k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, LBy4;

    .line 39
    .line 40
    const/16 p3, 0x1b

    .line 41
    .line 42
    invoke-direct {p2, p3}, LBy4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lq5k;

    .line 50
    .line 51
    iget-object p4, p0, Lp5k;->a:LC4i;

    .line 52
    .line 53
    iget-object v0, p0, Lp5k;->c:LKug;

    .line 54
    .line 55
    invoke-direct {p3, p4, p1, p2, v0}, Lq5k;-><init>(LC4i;Landroid/view/View;Ljava/util/List;LKug;)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method
