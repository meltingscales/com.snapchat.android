.class public final LuD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lu44;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuD4;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LuD4;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LuD4;->c:Lu44;

    .line 9
    .line 10
    new-instance p1, LtD4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LtD4;-><init>(LuD4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LuD4;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LtD4;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LtD4;-><init>(LuD4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LuD4;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method

.method public static d(LtE4;)LuW;
    .locals 1

    .line 1
    sget-object v0, LsD4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, LuW;->b:LuW;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, LuW;->c:LuW;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, LuW;->d:LuW;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LuW;LxW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    .locals 1

    .line 1
    new-instance v0, Lb20;

    .line 2
    .line 3
    invoke-direct {v0}, Lb20;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lb20;->j:LuW;

    .line 7
    .line 8
    iput-object p3, v0, Lb20;->k:LxW;

    .line 9
    .line 10
    iput-object p4, v0, Lb20;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, v0, Lb20;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, v0, Lb20;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lb20;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, v0, Lb20;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lb20;->n:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p9, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lo00;->d:Lo00;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p9, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lo00;->c:Lo00;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, v0, Lb20;->f:Lo00;

    .line 50
    .line 51
    if-eqz p10, :cond_2

    .line 52
    .line 53
    sget-object p1, Ll10;->g:Ll10;

    .line 54
    .line 55
    iput-object p1, v0, Lb20;->o:Ll10;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, LuD4;->b:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Loj1;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;LtE4;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LYD4;

    .line 2
    .line 3
    invoke-direct {v0}, LYD4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, LYD4;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, LYD4;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, LuD4;->d(LtE4;)LuW;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LYD4;->g:LuW;

    .line 19
    .line 20
    iget-object p1, p0, LuD4;->b:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Loj1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuD4;->a:LKug;

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
    sget-object v1, LRAf;->w1:LRAf;

    .line 10
    .line 11
    const-string v2, "category"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "app_version"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "os_version"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
