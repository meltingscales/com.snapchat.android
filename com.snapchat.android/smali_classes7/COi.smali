.class public LCOi;
.super LJOi;
.source "SourceFile"

# interfaces
.implements LBOi;


# instance fields
.field public final a:LFQi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LYkd;

.field public final f:Ljava/lang/String;

.field public final g:LKOi;

.field public final h:Ljo4;


# direct methods
.method public constructor <init>(LFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;Ljava/lang/String;LKOi;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p8, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, LKOi;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0xff

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v4 .. v10}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v3, p7

    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    iput-object v4, v0, LCOi;->a:LFQi;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    iput-object v4, v0, LCOi;->b:Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    iput-object v4, v0, LCOi;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p4

    .line 44
    iput-object v4, v0, LCOi;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LCOi;->e:LYkd;

    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    iput-object v1, v0, LCOi;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, LCOi;->g:LKOi;

    .line 53
    .line 54
    iput-object v2, v0, LCOi;->h:Ljo4;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCOi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljo4;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->h:Ljo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LKOi;)LJOi;
    .locals 10

    .line 1
    new-instance v9, LCOi;

    .line 2
    .line 3
    invoke-virtual {p0}, LCOi;->i()LFQi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LCOi;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LCOi;->getSnapId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LCOi;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LCOi;->n()LYkd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LCOi;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x80

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v0 .. v8}, LCOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;Ljava/lang/String;LKOi;I)V

    .line 32
    .line 33
    .line 34
    return-object v9
.end method

.method public getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LKOi;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->g:LKOi;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LFQi;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->a:LFQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LYkd;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->e:LYkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCOi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
