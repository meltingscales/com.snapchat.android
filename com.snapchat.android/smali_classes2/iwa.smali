.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwa;


# instance fields
.field public final a:LKug;

.field public final b:LlE;

.field public final c:LLr3;

.field public final d:LG86;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LlE;LLr3;LG86;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Liwa;->b:LlE;

    .line 7
    .line 8
    iput-object p3, p0, Liwa;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Liwa;->d:LG86;

    .line 11
    .line 12
    iput-object p5, p0, Liwa;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "IdfaProvider"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liwa;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFQf;

    .line 8
    .line 9
    iget-object v0, v0, LFQf;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG86;

    .line 16
    .line 17
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhdj;->Lb:Lhdj;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    :goto_1
    invoke-virtual {p0, v1}, Liwa;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v0}, Liwa;->c(I)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_3
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwa;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->h1:LZC;

    .line 10
    .line 11
    invoke-static {p1}, LAka;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwa;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->j1:LZC;

    .line 10
    .line 11
    invoke-static {p1}, LAka;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
