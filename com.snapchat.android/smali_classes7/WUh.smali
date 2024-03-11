.class public abstract LWUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou4;

.field public static final b:Lou4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou4;

    .line 2
    .line 3
    const-string v1, "SOURCE_SUB_TYPE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWUh;->a:Lou4;

    .line 9
    .line 10
    new-instance v0, Lou4;

    .line 11
    .line 12
    const-string v1, "CHAT_MESSAGE_TRACKING_ID"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lou4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LWUh;->b:Lou4;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LSp0;)LVp0;
    .locals 2

    .line 1
    instance-of v0, p0, LD73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVp0;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LVp0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LD73;

    .line 13
    .line 14
    iget-object v1, p0, LD73;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LVp0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LD73;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LVp0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LD73;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LVp0;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LD73;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LVp0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p0, LA73;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LVp0;

    .line 40
    .line 41
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LVp0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, LA73;

    .line 47
    .line 48
    iget-object p0, p0, LA73;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, LVp0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p0, Lw73;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LVp0;

    .line 59
    .line 60
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LVp0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lw73;

    .line 66
    .line 67
    iget-object p0, p0, Lw73;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_2
    new-instance p0, LVDc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final b(FLjava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-float/2addr p0, p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p0, p1

    .line 36
    div-float/2addr p0, v1

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    int-to-float p1, p1

    .line 39
    add-float/2addr p1, p0

    .line 40
    invoke-static {p1, v1}, Lzbb;->C(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzbb;->A(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final c(FFFF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, LSaf;

    .line 8
    .line 9
    sub-float v0, p2, p0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p0

    .line 23
    .line 24
    sub-float/2addr v2, p2

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, v0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, LSaf;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float v1, p0, p3

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    mul-float v0, v0, p3

    .line 47
    .line 48
    sub-float/2addr v0, p0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, v1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    :goto_0
    iget-object p0, p3, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget-object p2, p3, LSaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float p0, p0, p1

    .line 74
    .line 75
    add-float/2addr p0, p2

    .line 76
    return p0
.end method

.method public static d(LNCc;)LLme;
    .locals 9

    .line 1
    sget-object v1, LhTa;->b:LhTa;

    .line 2
    .line 3
    new-instance v0, LYL0;

    .line 4
    .line 5
    const/high16 v2, -0x53000000

    .line 6
    .line 7
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [LW6f;

    .line 12
    .line 13
    sget-object v3, LW6f;->g0:LPw;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    new-instance v3, Lx64;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, LLme;

    .line 27
    .line 28
    sget-object v4, Lgoe;->a:Lgoe;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v8

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public static e(Ljava/lang/String;)LwDn;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkua;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkua;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p0, Lmua;->a:Lmua;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lyli;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method

.method public static final g(Lyli;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Single;Lo64;LW88;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LyR7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static i(LF0f;LQ4d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LF0f;->r(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
