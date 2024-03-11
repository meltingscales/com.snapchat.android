.class public final LhMi;
.super Ll8f;
.source "SourceFile"


# instance fields
.field public final f:LB9h;

.field public final g:Lu44;


# direct methods
.method public constructor <init>(LB9h;Lcom/snap/shake2report/ui/Shake2ReportActivity;Lu44;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Ll8f;-><init>(LX09;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LhMi;->f:LB9h;

    .line 9
    .line 10
    iput-object p3, p0, LhMi;->g:Lu44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LL9f;Landroid/os/Bundle;)Ld8f;
    .locals 2

    .line 1
    check-cast p1, LNCc;

    .line 2
    .line 3
    sget-object p2, LSLi;->g:LNCc;

    .line 4
    .line 5
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LSLi;->h:LNCc;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, LhMi;->f:LB9h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean p1, LB9h;->i:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LB9h;->d:Lebh;

    .line 31
    .line 32
    sget-object v1, Lebh;->b:Lebh;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LhMi;->g:Lu44;

    .line 37
    .line 38
    sget-object v1, LzLi;->i:LzLi;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    :goto_1
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lvah;

    .line 52
    .line 53
    invoke-direct {p1}, Lvah;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ltah;

    .line 60
    .line 61
    invoke-direct {p1}, Ltah;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    new-instance v0, LW09;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p2, p1, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance p1, LVDc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "unexpected page controller {"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "} requested from page factory"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method
