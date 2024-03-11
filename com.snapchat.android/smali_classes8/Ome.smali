.class public LOme;
.super LCme;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(LDme;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCme;-><init>(LDme;)V

    iput-object p2, p0, LOme;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LLme;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LOme;-><init>(LLme;LDme;)V

    return-void
.end method

.method public constructor <init>(LLme;LDme;)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [LLme;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LOme;-><init>(LDme;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>([LLme;)V
    .locals 1

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LOme;-><init>(LDme;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final d(LZne;LJ9n;)Z
    .locals 0

    .line 1
    iget p1, p0, LOme;->f:I

    .line 2
    .line 3
    iget-object p2, p0, LOme;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final g(LZne;LJ9n;)LLme;
    .locals 0

    .line 1
    iget p1, p0, LOme;->f:I

    .line 2
    .line 3
    add-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    iput p2, p0, LOme;->f:I

    .line 6
    .line 7
    iget-object p2, p0, LOme;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LLme;

    .line 14
    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LOme;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v5, LNme;->d:LNme;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0x1f

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NavigationActionNavigable[navigationActions="

    .line 18
    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
