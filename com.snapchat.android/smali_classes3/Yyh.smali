.class public final LYyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm52;


# instance fields
.field public final a:Lzyh;

.field public final b:Ll72;


# direct methods
.method public constructor <init>(Lzyh;Ll72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYyh;->a:Lzyh;

    .line 5
    .line 6
    iput-object p2, p0, LYyh;->b:Ll72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LGd7;)LZS2;
    .locals 4

    .line 1
    iget-object v0, p1, LGd7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCv2;

    .line 4
    .line 5
    sget-object v1, LYb0;->k:LfG0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LYyh;->a:Lzyh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LGd7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LGd7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ll32;

    .line 23
    .line 24
    iget-object v1, p1, Ll32;->b:LW72;

    .line 25
    .line 26
    invoke-interface {v1}, LW72;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v0, v1}, Lzyh;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lyyh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lbzh;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lbzh;-><init>(Ll32;Lyyh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Ln;->y0:LfG0;

    .line 44
    .line 45
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, LGd7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LGd7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ll32;

    .line 58
    .line 59
    iget-object p1, p1, Ll32;->b:LW72;

    .line 60
    .line 61
    invoke-interface {p1}, LW72;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, v0, p1}, Lzyh;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lyyh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lyyh;->r()Ljzh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lbzh;

    .line 80
    .line 81
    iget-object v1, p0, LYyh;->b:Ll72;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lbzh;-><init>(Ljzh;Ll72;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    move-object v1, v3

    .line 89
    :goto_1
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    :goto_2
    return-object v3
.end method
