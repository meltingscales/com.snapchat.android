.class public final LCuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv2;


# instance fields
.field public final a:LX32;

.field public final b:Ll72;

.field public final c:Ll32;

.field public final d:LL32;

.field public final e:LMv2;

.field public final f:Landroid/hardware/camera2/CameraDevice;

.field public final g:Landroid/os/Handler;

.field public final h:Lf52;

.field public final i:LKv2;

.field public final j:LEv2;

.field public final k:LCbl;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LX32;Ll72;Ll32;LL32;LMv2;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lf52;LKv2;)V
    .locals 1

    .line 1
    new-instance v0, LEv2;

    .line 2
    .line 3
    invoke-direct {v0}, LEv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCuf;->a:LX32;

    .line 10
    .line 11
    iput-object p2, p0, LCuf;->b:Ll72;

    .line 12
    .line 13
    iput-object p3, p0, LCuf;->c:Ll32;

    .line 14
    .line 15
    iput-object p4, p0, LCuf;->d:LL32;

    .line 16
    .line 17
    iput-object p5, p0, LCuf;->e:LMv2;

    .line 18
    .line 19
    iput-object p6, p0, LCuf;->f:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    iput-object p7, p0, LCuf;->g:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p8, p0, LCuf;->h:Lf52;

    .line 24
    .line 25
    iput-object p9, p0, LCuf;->i:LKv2;

    .line 26
    .line 27
    iput-object v0, p0, LCuf;->j:LEv2;

    .line 28
    .line 29
    new-instance p1, LBuf;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LBuf;-><init>(LCuf;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LCuf;->k:LCbl;

    .line 41
    .line 42
    new-instance p1, LBuf;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LBuf;-><init>(LCuf;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LCuf;->l:LCbl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 3

    .line 1
    iget-object v0, p0, LCuf;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCuf;->j:LEv2;

    .line 7
    .line 8
    iget-object v0, v0, LEv2;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v2, LYb0;->k:LfG0;

    .line 29
    .line 30
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LCuf;->l:LCbl;

    .line 37
    .line 38
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Le42;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v2, Lur8;->t:LfG0;

    .line 46
    .line 47
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, LCuf;->k:LCbl;

    .line 54
    .line 55
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LSuf;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, LCuf;->e:LMv2;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LMv2;->a(LCv2;)LDv2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v1, p1

    .line 72
    :goto_3
    return-object v1
.end method
