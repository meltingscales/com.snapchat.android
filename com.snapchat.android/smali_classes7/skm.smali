.class public final Lskm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskm;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static d(LUMd;LEkm;LYa0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LEkm;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LYa0;->a()LNlm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, LYa0;->b()Lob0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "asset_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "success"

    .line 43
    .line 44
    invoke-interface {p2}, LYa0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    instance-of p1, p2, Lemm;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p2, Lemm;

    .line 56
    .line 57
    iget-boolean p1, p2, Lemm;->i:Z

    .line 58
    .line 59
    const-string v0, "did_resume"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lemm;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "error_code"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LEkm;Lob0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskm;->a:LKug;

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
    new-instance v1, LUMd;

    .line 10
    .line 11
    sget-object v2, LDim;->a1:LDim;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "media_source"

    .line 17
    .line 18
    iget-object p1, p1, LEkm;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "asset_type"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "result"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ls6d;ILrkm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskm;->a:LKug;

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
    new-instance v1, LUMd;

    .line 10
    .line 11
    sget-object v2, LDim;->X0:LDim;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "media_source"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "media_type"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "trigger"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ls6d;ILybd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskm;->a:LKug;

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
    new-instance v1, LUMd;

    .line 10
    .line 11
    sget-object v2, LDim;->Y0:LDim;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "media_source"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "media_type"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "result"

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
