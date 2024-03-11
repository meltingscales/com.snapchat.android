.class public final LT1n;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LH1n;

.field public final G:LFQa;

.field public final H:LCbl;

.field public final I:I


# direct methods
.method public constructor <init>(LH1n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1n;->F:LH1n;

    .line 5
    .line 6
    sget-object p1, LFQa;->b:LFQa;

    .line 7
    .line 8
    iput-object p1, p0, LT1n;->G:LFQa;

    .line 9
    .line 10
    new-instance p1, LeKf;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LCbl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LT1n;->H:LCbl;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, LT1n;->I:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LT1n;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LEQa;
    .locals 8

    .line 1
    new-instance v7, LzX3;

    .line 2
    .line 3
    iget-object v0, p0, LT1n;->F:LH1n;

    .line 4
    .line 5
    invoke-virtual {v0}, LH1n;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LH1n;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LH1n;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, LH1n;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, LH1n;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, LH1n;->m()LI1n;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, LzX3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LI1n;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LS1n;

    .line 34
    .line 35
    invoke-direct {v0, v7}, LS1n;-><init>(LzX3;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LDQa;

    .line 39
    .line 40
    iget-object v2, p0, LT1n;->G:LFQa;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, LDQa;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LDQa;->d:LS1n;

    .line 50
    .line 51
    invoke-virtual {v1}, LDQa;->a()LEQa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-WEATHER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LT1n;->H:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
