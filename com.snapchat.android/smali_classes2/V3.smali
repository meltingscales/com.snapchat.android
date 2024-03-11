.class public LV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOR0;
.implements Llif;
.implements LkU3;
.implements LXjk;
.implements LZdn;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, LU3;

    .line 2
    invoke-direct {v0, p0}, LS3;-><init>(LV3;)V

    .line 3
    :goto_0
    iput-object v0, p0, LV3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LT3;

    .line 4
    invoke-direct {v0, p0}, LS3;-><init>(LV3;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LV3;

    invoke-direct {p1, v0}, LV3;-><init>(I)V

    iput-object p1, p0, LV3;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LqMn;

    invoke-direct {p1}, LqMn;-><init>()V

    iput-object p1, p0, LV3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LLBi;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput-object p2, p0, LV3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEC4;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOll;->a:LOll;

    invoke-static {p1, p2}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    move-result-object p1

    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    iput-object p1, p0, LV3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, LV3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;I)V
    .locals 0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_3
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_4
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_5
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_6
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_7
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_8
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_9
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_a
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_b
    invoke-direct {p0, p1}, LV3;-><init>(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LMd4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LMd4;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LzZ9;

    .line 10
    .line 11
    iget-object v0, p1, LzZ9;->x:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, LzZ9;->e(LDoa;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LzZ9;

    .line 21
    .line 22
    iget-object v0, v0, LzZ9;->o:LV3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LFLe;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LFLe;->c(LMd4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Lhjh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltol;

    .line 5
    .line 6
    iput-object p1, v1, Ltol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltol;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3;

    .line 4
    .line 5
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LqMn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LqMn;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)LR3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(I)LR3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LOll;->a:LOll;

    .line 2
    .line 3
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean v1, LMT;->p:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LOll;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v1, "+"

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    move-object v1, v2

    .line 84
    :cond_5
    return-object v1
.end method

.method public h(Z)F
    .locals 4

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9i;

    .line 4
    .line 5
    iget-object v0, v0, LwJ9;->c:LYPf;

    .line 6
    .line 7
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LXne;

    .line 10
    .line 11
    iget-object v0, v0, LXne;->c:LV8f;

    .line 12
    .line 13
    iget-object v0, v0, LV8f;->j:LZ7f;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, LZ7f;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v3, v0, LZ7f;->h:Lip4;

    .line 25
    .line 26
    invoke-interface {v3}, Lip4;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LZ7f;->h:Lip4;

    .line 36
    .line 37
    invoke-interface {v0}, Lip4;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, LZ7f;->h:Lip4;

    .line 46
    .line 47
    invoke-interface {v0}, Lip4;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    int-to-float v0, v0

    .line 69
    int-to-float p1, p1

    .line 70
    div-float v1, v0, p1

    .line 71
    .line 72
    :cond_5
    :goto_2
    return v1
.end method

.method public i(ZLF8g;Lm8g;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p1, LF8g;->b:LF8g;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p5, LZfe;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    aget p3, p5, p3

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    if-eq p3, p5, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p3, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne p3, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const p3, 0x7f131d52

    .line 35
    .line 36
    .line 37
    if-ne p2, p1, :cond_3

    .line 38
    .line 39
    if-eq p6, p5, :cond_5

    .line 40
    .line 41
    if-eq p6, v0, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    if-eq p6, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    if-eq p6, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    if-eq p6, p1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    if-eq p6, p1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const p2, 0x7f131d53

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const p2, 0x7f131d54

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    const p2, 0x7f131d51

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_1
    return-object p4
.end method

.method public j(LQbb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Property "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj02;

    .line 16
    .line 17
    iget-object p1, p1, Lj02;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " should be initialized before get."

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqMn;

    .line 4
    .line 5
    invoke-virtual {v0}, LqMn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc9i;

    .line 6
    .line 7
    iget-object v0, p1, Lc9i;->i:LhTa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x3

    .line 16
    :goto_0
    iget v0, p1, Lc9i;->k:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lc9i;->h(II)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lc9i;->e(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(LST3;LHfi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p1, "cachedPreloadCompletable"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lku;

    .line 36
    .line 37
    instance-of v5, v2, LEja;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v2, LEja;

    .line 42
    .line 43
    iget-object v2, v2, LEja;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    add-int/2addr v2, v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_3
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    :cond_4
    const/16 p2, 0x10

    .line 57
    .line 58
    invoke-static {v0, v3, p2}, LD3d;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lqig;

    .line 72
    .line 73
    invoke-direct {p2, v4, p1}, Lqig;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LV3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p2
.end method

.method public p(LhTa;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, LV3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lc9i;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :goto_0
    invoke-virtual {p3, p1, p2, v1, v0}, Lc9i;->g(LhTa;IILandroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, LV3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lc9i;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method

.method public q(II)LhTa;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LhTa;->a:LhTa;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LhTa;->c:LhTa;

    .line 8
    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LhTa;->b:LhTa;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, LhTa;->d:LhTa;

    .line 15
    .line 16
    :goto_1
    if-gez p2, :cond_2

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_2
    if-lez p2, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    iget-object p2, p0, LV3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, LhTa;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    move-object v1, p1

    .line 31
    :goto_3
    iput-object v1, p0, LV3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1
.end method

.method public x(LOih;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LV3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
