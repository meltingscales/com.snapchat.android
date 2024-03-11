.class public final LDe4;
.super LBGj;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LKug;LKug;LC4i;LKug;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, LJug;

    .line 2
    .line 3
    check-cast p3, LJug;

    .line 4
    .line 5
    invoke-direct {p0, p4, p1, p2, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LDe4;->g:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LDe4;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "ConsolidatedStoryGridRepository"

    .line 13
    .line 14
    iput-object p1, p0, LDe4;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p2, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LDe4;->p(ILvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(LGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p1, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDe4;->q(LvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDe4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILvGj;LGZ5;)LxCg;
    .locals 10

    .line 1
    invoke-virtual {p0}, LV06;->d()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LcBd;

    .line 6
    .line 7
    iget-object v1, p3, LcBd;->x:LhF7;

    .line 8
    .line 9
    int-to-long v7, p1

    .line 10
    iget-object p1, p0, LDe4;->g:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llyk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LDe4;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "my_story_ads79sdf"

    .line 24
    .line 25
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object p1, LBe4;->i:LBe4;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, LEod;

    .line 35
    .line 36
    new-instance v9, LJod;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v9, p1, v1, v0}, LJod;-><init>(Ler9;LhF7;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p2, LvGj;->a:J

    .line 43
    .line 44
    iget-object v6, p2, LvGj;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, p3

    .line 47
    invoke-direct/range {v0 .. v9}, LEod;-><init>(LhF7;Ljava/lang/String;ZJLjava/lang/String;JLJod;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final q(LvGj;LGZ5;)LxCg;
    .locals 9

    .line 1
    invoke-virtual {p0}, LV06;->d()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LcBd;

    .line 6
    .line 7
    iget-object v1, p2, LcBd;->x:LhF7;

    .line 8
    .line 9
    iget-object p2, p0, LDe4;->g:LKug;

    .line 10
    .line 11
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Llyk;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LDe4;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "my_story_ads79sdf"

    .line 23
    .line 24
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object p2, LCe4;->i:LCe4;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v8, LFod;

    .line 34
    .line 35
    new-instance v7, LJod;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v7, p2, v1, v0}, LJod;-><init>(Ler9;LhF7;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p1, LvGj;->a:J

    .line 42
    .line 43
    iget-object v6, p1, LvGj;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, LFod;-><init>(LhF7;Ljava/lang/String;ZJLjava/lang/String;LJod;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method
