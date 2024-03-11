.class public final LUI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LKug;

.field public final c:LnJ0;

.field public final d:LKug;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj1;LmVa;Ljava/util/UUID;LnJ0;LmVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUI0;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LUI0;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LUI0;->c:LnJ0;

    .line 9
    .line 10
    iput-object p5, p0, LUI0;->d:LKug;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUI0;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static b(LUI0;LT91;LU91;Ljava/lang/Long;ZI)V
    .locals 3

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p5, LAqm;

    .line 11
    .line 12
    invoke-direct {p5}, LAqm;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LUI0;->c:LnJ0;

    .line 16
    .line 17
    iget-object v2, v1, LnJ0;->a:LK9f;

    .line 18
    .line 19
    iput-object v2, p5, LAqm;->f:LK9f;

    .line 20
    .line 21
    iput-object p1, p5, LAqm;->g:LT91;

    .line 22
    .line 23
    iput-object p2, p5, LAqm;->i:LU91;

    .line 24
    .line 25
    iput-object p3, p5, LAqm;->h:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, LAqm;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p5, LAqm;->l:LR91;

    .line 34
    .line 35
    iget-object p1, v1, LnJ0;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_1
    iput-object p1, p5, LAqm;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, LUI0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p5, LAqm;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, LUI0;->a:Loj1;

    .line 48
    .line 49
    invoke-interface {p0, p5}, LY78;->h(Lz78;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p8, LDqm;

    .line 16
    .line 17
    invoke-direct {p8}, LDqm;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUI0;->c:LnJ0;

    .line 21
    .line 22
    iget-object v1, v0, LnJ0;->a:LK9f;

    .line 23
    .line 24
    iput-object v1, p8, LDqm;->f:LK9f;

    .line 25
    .line 26
    iput-object p1, p8, LDqm;->g:LT91;

    .line 27
    .line 28
    iput-object p2, p8, LDqm;->i:LU91;

    .line 29
    .line 30
    iput-object p3, p8, LDqm;->j:Lu91;

    .line 31
    .line 32
    iput-object p4, p8, LDqm;->h:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p8, LDqm;->k:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p6, p8, LDqm;->l:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, v0, LnJ0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    iput-object p1, p8, LDqm;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, LUI0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p8, LDqm;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p8, LDqm;->o:LA91;

    .line 55
    .line 56
    iget-object p0, p0, LUI0;->a:Loj1;

    .line 57
    .line 58
    invoke-interface {p0, p8}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lic1;Ljava/lang/String;JJLkc1;)V
    .locals 1

    .line 1
    new-instance v0, Lhc1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhc1;->f:Lic1;

    .line 7
    .line 8
    iput-object p2, v0, Lhc1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, LUI0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lhc1;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lhc1;->h:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lhc1;->i:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p1, p0, LUI0;->c:LnJ0;

    .line 27
    .line 28
    iget-object p1, p1, LnJ0;->a:LK9f;

    .line 29
    .line 30
    iput-object p1, v0, Lhc1;->k:LK9f;

    .line 31
    .line 32
    iput-object p7, v0, Lhc1;->j:Lkc1;

    .line 33
    .line 34
    iget-object p1, p0, LUI0;->a:Loj1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(LT91;Z)V
    .locals 3

    .line 1
    new-instance v0, Lzqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUI0;->b:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbh1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbh1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "BITMOJI"

    .line 21
    .line 22
    iput-object v1, v0, Lzqm;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LUI0;->c:LnJ0;

    .line 25
    .line 26
    iget-object v2, v1, LnJ0;->a:LK9f;

    .line 27
    .line 28
    iput-object v2, v0, Lzqm;->f:LK9f;

    .line 29
    .line 30
    iput-object p1, v0, Lzqm;->h:LT91;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lzqm;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, v1, LnJ0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    iput-object p1, v0, Lzqm;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, LUI0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lzqm;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, LUI0;->a:Loj1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(LOd1;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LUI0;->c:LnJ0;

    .line 2
    .line 3
    iget-object v0, v0, LnJ0;->a:LK9f;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "from_builder"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUI0;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx2a;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
