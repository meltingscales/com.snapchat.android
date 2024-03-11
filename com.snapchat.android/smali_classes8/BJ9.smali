.class public final LBJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL9f;

.field public final b:LL9f;

.field public final c:LwPf;

.field public final d:Ljava/lang/String;

.field public final e:Lgoe;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LNCc;LNCc;LwPf;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    return-void
.end method

.method public constructor <init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ9;->a:LL9f;

    iput-object p2, p0, LBJ9;->b:LL9f;

    iput-object p3, p0, LBJ9;->c:LwPf;

    iput-object p4, p0, LBJ9;->d:Ljava/lang/String;

    iput-object p5, p0, LBJ9;->e:Lgoe;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, LIKf;->n(Z)V

    return-void
.end method


# virtual methods
.method public final a(LhTa;Landroid/view/MotionEvent;LL9f;LL9f;Lgoe;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LBJ9;->a:LL9f;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, LBJ9;->b:LL9f;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-static {p3, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 27
    :goto_1
    iget-object p4, p0, LBJ9;->e:Lgoe;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    if-ne p4, p5, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    :cond_4
    if-eqz p3, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, LBJ9;->c:LwPf;

    .line 39
    .line 40
    instance-of p4, p3, LWs2;

    .line 41
    .line 42
    if-eqz p4, :cond_5

    .line 43
    .line 44
    check-cast p3, LWs2;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, LWs2;->a(LhTa;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_2
    move v1, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    invoke-interface {p3, p1}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LBJ9;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_6
    return v1
.end method

.method public final b()LwPf;
    .locals 1

    .line 1
    iget-object v0, p0, LBJ9;->c:LwPf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL9f;
    .locals 1

    .line 1
    iget-object v0, p0, LBJ9;->a:LL9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ANY PAGE"

    .line 5
    .line 6
    iget-object v3, p0, LBJ9;->a:LL9f;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast v3, LNCc;

    .line 11
    .line 12
    invoke-virtual {v3}, LNCc;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    iget-object v3, p0, LBJ9;->b:LL9f;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast v3, LNCc;

    .line 27
    .line 28
    invoke-virtual {v3}, LNCc;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, LBJ9;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "ENABLED"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "DISABLED"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v2, "UNEVALUATED"

    .line 56
    .line 57
    :goto_1
    const/4 v3, 0x2

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    iget-object v3, p0, LBJ9;->d:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "%s to %s is %s Tag=[%s]"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
