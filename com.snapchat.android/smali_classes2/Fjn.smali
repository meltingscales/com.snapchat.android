.class public final LFjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LFjn;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LFjn;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, LFjn;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    iput-boolean v1, p0, LFjn;->b:Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    iput-boolean v1, p0, LFjn;->b:Z

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LFjn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFjn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFjn;->a:I

    iput-object p2, p0, LFjn;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LFjn;->b:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 11
    iput p1, p0, LFjn;->a:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LFjn;->b:Z

    new-instance p1, LDkj;

    invoke-direct {p1}, LDkj;-><init>()V

    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LFjn;->b:Z

    return-void
.end method

.method public constructor <init>(LIDe;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 18
    iput v0, p0, LFjn;->a:I

    .line 19
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFjn;->b:Z

    return-void
.end method

.method public constructor <init>(LVFh;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 21
    iput v0, p0, LFjn;->a:I

    .line 22
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, LFjn;->a:I

    .line 28
    :try_start_0
    invoke-static {p1}, LlVl;->b(Landroid/content/Context;)V

    invoke-static {}, LlVl;->a()LlVl;

    move-result-object p1

    sget-object v0, LoQ1;->e:LoQ1;

    invoke-virtual {p1, v0}, LlVl;->c(LoQ1;)LhVl;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-string v1, "proto"

    .line 29
    new-instance v2, Lf28;

    invoke-direct {v2, v1}, Lf28;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v1, LBjn;->a:LBjn;

    invoke-virtual {p1, v0, v2, v1}, LhVl;->a(Ljava/lang/String;Lf28;LKTl;)LjVl;

    move-result-object p1

    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LFjn;->b:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 32
    iput v0, p0, LFjn;->a:I

    .line 33
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFjn;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 35
    iput v0, p0, LFjn;->a:I

    .line 36
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFjn;->b:Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 38
    iput v0, p0, LFjn;->a:I

    .line 39
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFjn;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 40
    sget-object p1, LJr3;->y:LWgc;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 42
    iput v0, p0, LFjn;->a:I

    .line 43
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 15
    iput v0, p0, LFjn;->a:I

    .line 16
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsQj;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 24
    iput v0, p0, LFjn;->a:I

    .line 25
    iput-object p1, p0, LFjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 45
    iput v0, p0, LFjn;->a:I

    .line 46
    iput-boolean p1, p0, LFjn;->b:Z

    iput-object p2, p0, LFjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(LPkd;Landroid/media/MediaFormat;Landroid/content/Context;ILcFf;)LdFh;
    .locals 7

    .line 1
    new-instance v6, LQv0;

    .line 2
    .line 3
    new-instance v2, Lv1a;

    .line 4
    .line 5
    invoke-direct {v2, p2}, Lv1a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v4, p4, LcFf;->J:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v5, p4, LcFf;->v:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LQv0;-><init>(LPkd;Lv1a;ZZZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LdFh;

    .line 19
    .line 20
    new-instance p4, LEu0;

    .line 21
    .line 22
    invoke-direct {p4, p1}, LEu0;-><init>(Landroid/media/MediaFormat;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, v6, p4}, LdFh;-><init>(LPkd;LQv0;LEu0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p2, LdFh;->G0:LbFh;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LbFh;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static i(Lorg/json/JSONObject;)LFjn;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LFjn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LFjn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "supportedCardTypes"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, LFjn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Set;

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "collectDeviceData"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, LFjn;->b:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;ILYvh;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lawh;->b:LWvh;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, LWvh;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawh;

    .line 34
    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method public static l(LSQ1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lgf4;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, LTQ1;->valueOf(Ljava/lang/String;)LTQ1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgf4;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 33
    .line 34
    const-string v0, "Invalid @media type list"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n(LPWl;I)LFjn;
    .locals 6

    .line 1
    new-instance v0, LFjn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LFjn;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, v0, LFjn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-lt v4, p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "deltaScale"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LPWl;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    add-int/lit16 v1, v1, 0x100

    .line 31
    .line 32
    rem-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    iput-boolean v5, v0, LFjn;->b:Z

    .line 42
    .line 43
    :cond_2
    iget-object v5, v0, LFjn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    :goto_2
    aput v3, v5, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static o(LWQ1;ILjava/util/ArrayList;ILYvh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LWQ1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXQ1;

    .line 8
    .line 9
    invoke-static {v0, p2, p3, p4}, LFjn;->q(LXQ1;Ljava/util/ArrayList;ILYvh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, v0, LXQ1;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    .line 26
    .line 27
    add-int/lit8 p4, p1, -0x1

    .line 28
    .line 29
    invoke-static {p0, p4, p2, p3}, LFjn;->p(LWQ1;ILjava/util/ArrayList;I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_5

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p0, p1, p2, p3}, LFjn;->p(LWQ1;ILjava/util/ArrayList;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_5
    invoke-static {p2, p3, p4}, LFjn;->j(Ljava/util/ArrayList;ILYvh;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p4, p4, Lawh;->b:LWvh;

    .line 57
    .line 58
    invoke-interface {p4}, LWvh;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, LYvh;

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    invoke-static {p0, p1, p2, p3, p4}, LFjn;->o(LWQ1;ILjava/util/ArrayList;ILYvh;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static p(LWQ1;ILjava/util/ArrayList;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LWQ1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXQ1;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LYvh;

    .line 14
    .line 15
    invoke-static {v0, p2, p3, v1}, LFjn;->q(LXQ1;Ljava/util/ArrayList;ILYvh;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget v0, v0, LXQ1;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-lez p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p1, -0x1

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    invoke-static {p0, v0, p2, p3}, LFjn;->p(LWQ1;ILjava/util/ArrayList;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    if-ne v0, v4, :cond_4

    .line 47
    .line 48
    sub-int/2addr p1, v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    invoke-static {p0, p1, p2, p3}, LFjn;->p(LWQ1;ILjava/util/ArrayList;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-static {p2, p3, v1}, LFjn;->j(Ljava/util/ArrayList;ILYvh;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    iget-object v1, v1, Lawh;->b:LWvh;

    .line 63
    .line 64
    invoke-interface {v1}, LWvh;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LYvh;

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, LFjn;->o(LWQ1;ILjava/util/ArrayList;ILYvh;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static q(LXQ1;Ljava/util/ArrayList;ILYvh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LXQ1;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, LBvh;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LXQ1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, LXQ1;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LRQ1;

    .line 61
    .line 62
    iget-object v3, v2, LRQ1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, LRQ1;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "id"

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    iget-object v3, p3, LYvh;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const-string v4, "class"

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    iget-object v3, p3, LYvh;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    iget-object p0, p0, LXQ1;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "first-child"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, LFjn;->j(Ljava/util/ArrayList;ILYvh;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_8
    return v1

    .line 130
    :cond_9
    const/4 p0, 0x1

    .line 131
    return p0
.end method


# virtual methods
.method public final a(Lxfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFjn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LFjn;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LFjn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->f(Lxfn;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 22
    .line 23
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, LFjn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/ar/core/m;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LFjn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LFjn;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, LFjn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-boolean v1, p0, LFjn;->b:Z

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_4
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LFjn;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFjn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/ar/core/exceptions/FatalException;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFjn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LFjn;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LFjn;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, LFjn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 20
    .line 21
    sget-object v2, Lxfn;->b:Lxfn;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ar/core/InstallActivity;->f(Lxfn;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LFjn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LFjn;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final e()LRQ8;
    .locals 2

    .line 1
    iget-boolean v0, p0, LFjn;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LFjn;->b:Z

    .line 9
    .line 10
    new-instance v0, LRQ8;

    .line 11
    .line 12
    iget-object v1, p0, LFjn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LRQ8;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()LDkj;
    .locals 2

    .line 1
    iget-object v0, p0, LFjn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LDkj;

    .line 5
    .line 6
    iget-object v1, v1, LDkj;->b:LShd;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LDkj;

    .line 12
    .line 13
    iget-object v1, v1, LDkj;->c:LVhd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LVhd;->b:LShd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LDkj;

    .line 25
    .line 26
    iget-object v1, v1, LDkj;->d:LDjj;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "You must set either snapDoc, legacyMediaReference, or mediaReferenceGroup"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    check-cast v0, LDkj;

    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LFjn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LFjn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, LFjn;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final m(LSQ1;)LVQ1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LVQ1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LVQ1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_3e

    .line 16
    .line 17
    const-string v4, "<!--"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lgf4;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "-->"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lgf4;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lgf4;->o(C)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/16 v7, 0x7b

    .line 45
    .line 46
    const/16 v8, 0x7d

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    iget-boolean v9, v0, LFjn;->b:Z

    .line 60
    .line 61
    if-nez v9, :cond_7

    .line 62
    .line 63
    const-string v9, "media"

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LFjn;->l(LSQ1;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v7}, Lgf4;->o(C)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LFjn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LTQ1;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LTQ1;

    .line 103
    .line 104
    sget-object v9, LTQ1;->a:LTQ1;

    .line 105
    .line 106
    if-eq v7, v9, :cond_3

    .line 107
    .line 108
    if-ne v7, v6, :cond_2

    .line 109
    .line 110
    :cond_3
    iput-boolean v5, v0, LFjn;->b:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, LFjn;->m(LSQ1;)LVQ1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, LVQ1;->a(LVQ1;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v0, LFjn;->b:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p1}, LFjn;->m(LSQ1;)LVQ1;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v8}, Lgf4;->o(C)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 133
    .line 134
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_6
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 141
    .line 142
    const-string v2, "Invalid @media rule: missing rule set"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_7
    const/4 v4, 0x0

    .line 149
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lgf4;->v()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v6, :cond_9

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-ne v5, v7, :cond_a

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    if-ne v5, v8, :cond_8

    .line 174
    .line 175
    if-lez v4, :cond_8

    .line 176
    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 187
    .line 188
    const-string v2, "Invalid \'@\' rule in <style> element"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v9, 0x3a

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    move-object v4, v10

    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v11, LWQ1;

    .line 212
    .line 213
    invoke-direct {v11}, LWQ1;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_2d

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_f

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_f
    iget v12, v1, Lgf4;->a:I

    .line 231
    .line 232
    iget-object v13, v11, LWQ1;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    if-nez v13, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_12

    .line 243
    .line 244
    const/16 v13, 0x3e

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Lgf4;->o(C)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_11

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x2

    .line 256
    goto :goto_6

    .line 257
    :cond_11
    const/16 v13, 0x2b

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Lgf4;->o(C)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_12

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x3

    .line 269
    goto :goto_6

    .line 270
    :cond_12
    :goto_5
    const/4 v13, 0x0

    .line 271
    :goto_6
    const/16 v3, 0x2a

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lgf4;->o(C)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    new-instance v3, LXQ1;

    .line 280
    .line 281
    invoke-direct {v3, v13, v10}, LXQ1;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_14

    .line 290
    .line 291
    new-instance v14, LXQ1;

    .line 292
    .line 293
    invoke-direct {v14, v13, v3}, LXQ1;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v3, v11, LWQ1;->b:I

    .line 297
    .line 298
    add-int/2addr v3, v5

    .line 299
    iput v3, v11, LWQ1;->b:I

    .line 300
    .line 301
    move-object v3, v14

    .line 302
    goto :goto_7

    .line 303
    :cond_14
    move-object v3, v10

    .line 304
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_29

    .line 309
    .line 310
    const/16 v14, 0x2e

    .line 311
    .line 312
    invoke-virtual {v1, v14}, Lgf4;->o(C)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_17

    .line 317
    .line 318
    if-nez v3, :cond_15

    .line 319
    .line 320
    new-instance v3, LXQ1;

    .line 321
    .line 322
    invoke-direct {v3, v13, v10}, LXQ1;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-eqz v14, :cond_16

    .line 330
    .line 331
    const-string v5, "class"

    .line 332
    .line 333
    invoke-virtual {v3, v5, v15, v14}, LXQ1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v5, v11, LWQ1;->b:I

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x64

    .line 339
    .line 340
    iput v5, v11, LWQ1;->b:I

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 345
    .line 346
    const-string v2, "Invalid \".class\" selector in <style> element"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_17
    const/16 v5, 0x23

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lgf4;->o(C)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1a

    .line 359
    .line 360
    if-nez v3, :cond_18

    .line 361
    .line 362
    new-instance v3, LXQ1;

    .line 363
    .line 364
    invoke-direct {v3, v13, v10}, LXQ1;-><init>(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_19

    .line 372
    .line 373
    const-string v14, "id"

    .line 374
    .line 375
    invoke-virtual {v3, v14, v15, v5}, LXQ1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v5, v11, LWQ1;->b:I

    .line 379
    .line 380
    add-int/lit16 v5, v5, 0x2710

    .line 381
    .line 382
    iput v5, v11, LWQ1;->b:I

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_19
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 386
    .line 387
    const-string v2, "Invalid \"#id\" selector in <style> element"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_1a
    :goto_8
    if-nez v3, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_1b
    const/16 v5, 0x5b

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lgf4;->o(C)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_26

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v14, "Invalid attribute selector in <style> element"

    .line 413
    .line 414
    if-eqz v5, :cond_25

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 417
    .line 418
    .line 419
    const/16 v10, 0x3d

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lgf4;->o(C)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_1c

    .line 426
    .line 427
    const/4 v10, 0x2

    .line 428
    goto :goto_9

    .line 429
    :cond_1c
    const-string v10, "~="

    .line 430
    .line 431
    invoke-virtual {v1, v10}, Lgf4;->p(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_1d

    .line 436
    .line 437
    const/4 v10, 0x3

    .line 438
    goto :goto_9

    .line 439
    :cond_1d
    const-string v10, "|="

    .line 440
    .line 441
    invoke-virtual {v1, v10}, Lgf4;->p(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_1e

    .line 446
    .line 447
    const/4 v10, 0x4

    .line 448
    goto :goto_9

    .line 449
    :cond_1e
    const/4 v10, 0x0

    .line 450
    :goto_9
    if-eqz v10, :cond_22

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_1f

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lgf4;->y()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    if-eqz v16, :cond_20

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_20
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    :goto_a
    if-eqz v16, :cond_21

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v15, v16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_21
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 484
    .line 485
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_22
    const/4 v15, 0x0

    .line 490
    :goto_b
    const/16 v8, 0x5d

    .line 491
    .line 492
    invoke-virtual {v1, v8}, Lgf4;->o(C)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_24

    .line 497
    .line 498
    if-nez v10, :cond_23

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    :cond_23
    invoke-virtual {v3, v5, v10, v15}, LXQ1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget v5, v11, LWQ1;->b:I

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x64

    .line 507
    .line 508
    iput v5, v11, LWQ1;->b:I

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    const/16 v8, 0x7d

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v15, 0x2

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_24
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 518
    .line 519
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_25
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 524
    .line 525
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_26
    invoke-virtual {v1, v9}, Lgf4;->o(C)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_29

    .line 534
    .line 535
    iget v5, v1, Lgf4;->a:I

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_29

    .line 542
    .line 543
    const/16 v8, 0x28

    .line 544
    .line 545
    invoke-virtual {v1, v8}, Lgf4;->o(C)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_27

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_27

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x29

    .line 564
    .line 565
    invoke-virtual {v1, v8}, Lgf4;->o(C)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_27

    .line 570
    .line 571
    add-int/lit8 v5, v5, -0x1

    .line 572
    .line 573
    iput v5, v1, Lgf4;->a:I

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_27
    iget-object v8, v1, Lgf4;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, Ljava/lang/String;

    .line 579
    .line 580
    iget v10, v1, Lgf4;->a:I

    .line 581
    .line 582
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v8, v3, LXQ1;->d:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-nez v8, :cond_28

    .line 589
    .line 590
    new-instance v8, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v8, v3, LXQ1;->d:Ljava/util/ArrayList;

    .line 596
    .line 597
    :cond_28
    iget-object v8, v3, LXQ1;->d:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget v5, v11, LWQ1;->b:I

    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x64

    .line 605
    .line 606
    iput v5, v11, LWQ1;->b:I

    .line 607
    .line 608
    :cond_29
    :goto_c
    if-eqz v3, :cond_2c

    .line 609
    .line 610
    iget-object v5, v11, LWQ1;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    if-nez v5, :cond_2a

    .line 613
    .line 614
    new-instance v5, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v5, v11, LWQ1;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    :cond_2a
    iget-object v5, v11, LWQ1;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Lgf4;->E()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_2b

    .line 631
    .line 632
    :goto_d
    const/4 v3, 0x0

    .line 633
    const/4 v5, 0x1

    .line 634
    const/16 v8, 0x7d

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_2b
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v11, LWQ1;

    .line 643
    .line 644
    invoke-direct {v11}, LWQ1;-><init>()V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_2c
    iput v12, v1, Lgf4;->a:I

    .line 649
    .line 650
    :cond_2d
    :goto_e
    iget-object v3, v11, LWQ1;->a:Ljava/util/ArrayList;

    .line 651
    .line 652
    if-nez v3, :cond_2e

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_2f
    :goto_f
    if-eqz v4, :cond_3e

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_3e

    .line 671
    .line 672
    invoke-virtual {v1, v7}, Lgf4;->o(C)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_3d

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 679
    .line 680
    .line 681
    new-instance v3, LSvh;

    .line 682
    .line 683
    invoke-direct {v3}, LSvh;-><init>()V

    .line 684
    .line 685
    .line 686
    :goto_10
    invoke-virtual/range {p1 .. p1}, LSQ1;->M()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v9}, Lgf4;->o(C)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_3c

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/16 v8, 0x21

    .line 707
    .line 708
    if-eqz v7, :cond_30

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v12, 0x1

    .line 712
    goto :goto_14

    .line 713
    :cond_30
    iget v7, v1, Lgf4;->a:I

    .line 714
    .line 715
    iget-object v10, v1, Lgf4;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v10, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    move v11, v7

    .line 724
    :goto_11
    const/4 v12, -0x1

    .line 725
    if-eq v10, v12, :cond_33

    .line 726
    .line 727
    if-eq v10, v6, :cond_33

    .line 728
    .line 729
    const/16 v12, 0x7d

    .line 730
    .line 731
    if-eq v10, v12, :cond_33

    .line 732
    .line 733
    if-eq v10, v8, :cond_33

    .line 734
    .line 735
    const/16 v12, 0xa

    .line 736
    .line 737
    if-eq v10, v12, :cond_33

    .line 738
    .line 739
    const/16 v12, 0xd

    .line 740
    .line 741
    if-ne v10, v12, :cond_31

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_31
    invoke-static {v10}, Lgf4;->u(I)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_32

    .line 749
    .line 750
    iget v10, v1, Lgf4;->a:I

    .line 751
    .line 752
    const/4 v12, 0x1

    .line 753
    add-int/lit8 v11, v10, 0x1

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_32
    const/4 v12, 0x1

    .line 757
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lgf4;->j()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    goto :goto_11

    .line 762
    :cond_33
    :goto_13
    const/4 v12, 0x1

    .line 763
    iget v10, v1, Lgf4;->a:I

    .line 764
    .line 765
    if-le v10, v7, :cond_34

    .line 766
    .line 767
    iget-object v10, v1, Lgf4;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v10, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    goto :goto_14

    .line 776
    :cond_34
    iput v7, v1, Lgf4;->a:I

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_14
    if-eqz v7, :cond_3c

    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v8}, Lgf4;->o(C)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_36

    .line 789
    .line 790
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 791
    .line 792
    .line 793
    const-string v8, "important"

    .line 794
    .line 795
    invoke-virtual {v1, v8}, Lgf4;->p(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_35

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 802
    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_35
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 806
    .line 807
    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 808
    .line 809
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_36
    :goto_15
    invoke-virtual {v1, v6}, Lgf4;->o(C)Z

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v5, v7}, LJwh;->A(LSvh;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 820
    .line 821
    .line 822
    const/16 v5, 0x7d

    .line 823
    .line 824
    invoke-virtual {v1, v5}, Lgf4;->o(C)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_3b

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Lgf4;->F()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_3a

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, LWQ1;

    .line 848
    .line 849
    new-instance v6, LUQ1;

    .line 850
    .line 851
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v5, v6, LUQ1;->a:LWQ1;

    .line 855
    .line 856
    iput-object v3, v6, LUQ1;->b:LSvh;

    .line 857
    .line 858
    iget-object v5, v2, LVQ1;->b:Ljava/util/List;

    .line 859
    .line 860
    if-nez v5, :cond_37

    .line 861
    .line 862
    new-instance v5, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v5, v2, LVQ1;->b:Ljava/util/List;

    .line 868
    .line 869
    :cond_37
    const/4 v5, 0x0

    .line 870
    :goto_17
    iget-object v7, v2, LVQ1;->b:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-ge v5, v7, :cond_39

    .line 877
    .line 878
    iget-object v7, v2, LVQ1;->b:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, LUQ1;

    .line 885
    .line 886
    iget-object v7, v7, LUQ1;->a:LWQ1;

    .line 887
    .line 888
    iget v7, v7, LWQ1;->b:I

    .line 889
    .line 890
    iget-object v8, v6, LUQ1;->a:LWQ1;

    .line 891
    .line 892
    iget v8, v8, LWQ1;->b:I

    .line 893
    .line 894
    if-le v7, v8, :cond_38

    .line 895
    .line 896
    iget-object v7, v2, LVQ1;->b:Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_39
    iget-object v5, v2, LVQ1;->b:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_3a
    const/4 v3, 0x0

    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lgf4;->s()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_3c

    .line 919
    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    :cond_3c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 923
    .line 924
    const-string v2, "Malformed rule set in <style> element"

    .line 925
    .line 926
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_3d
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 931
    .line 932
    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    .line 933
    .line 934
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_3e
    return-object v2
.end method

.method public final r([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LGY9;->j(Z[B)LShd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LFjn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDkj;

    .line 9
    .line 10
    iget-object v0, v0, LDkj;->c:LVhd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LVhd;

    .line 15
    .line 16
    invoke-direct {v0}, LVhd;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, LGY9;->h(Ljava/lang/String;Ljava/lang/String;)Lt7d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, LVhd;->a:Lt7d;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LFjn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LDkj;

    .line 31
    .line 32
    iput-object v0, v1, LDkj;->c:LVhd;

    .line 33
    .line 34
    :cond_1
    iput-object p1, v0, LVhd;->c:LShd;

    .line 35
    .line 36
    return-void
.end method

.method public final s(LVsn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFjn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, LSjn;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LFjn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LjVl;

    .line 11
    .line 12
    new-instance v1, LgH0;

    .line 13
    .line 14
    sget-object v2, LI7g;->a:LI7g;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LjVl;->a(LgH0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    sget p1, LSjn;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LFjn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ScalingList{scalingList="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFjn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LFjn;->b:Z

    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
