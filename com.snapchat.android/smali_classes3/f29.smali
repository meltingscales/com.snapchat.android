.class public final Lf29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5d;
.implements Lcom/looksery/sdk/audio/AudioTrackFactory;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lf29;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf29;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAP4;Ls99;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBSj;LKH3;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LWY8;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LWEc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPkd;LcFf;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf29;->a:Ljava/lang/Object;

    new-instance p2, LGad;

    const-string v0, "MediaCompositionHelper"

    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTd8;Lu44;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVYg;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    sget-object p1, Lsva;->f:Lsva;

    .line 21
    const-string v0, "DefaultOnboardingEducationManager"

    .line 22
    invoke-static {p1, p1, v0}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 23
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    iput-object v0, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWck;LC4i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZgb;LbXc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 29
    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    new-instance p1, LYX;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lws4;->a:Ljava/lang/Object;

    const p2, 0x7f080a5f

    .line 34
    invoke-static {p1, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p2, p0, Lf29;->a:Ljava/lang/Object;

    const p2, 0x7f080a5e

    .line 36
    invoke-static {p1, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN38;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->b:Ljava/lang/Object;

    new-instance p1, Lml8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsqg;

    new-instance v1, LPH8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LPH8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lsqg;-><init>(LqY5;Lnl8;)V

    iput-object v0, p0, Lf29;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT71;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1, p2}, LT71;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V

    iput-object v0, p0, Lf29;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt4j;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky9;LXOc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlI3;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lf29;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnX7;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lf29;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LnX7;->b0()V

    iget-object v2, p1, LnX7;->f:Ljava/lang/Object;

    check-cast v2, LKLn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 12
    const-string v0, "glGenFramebuffers"

    invoke-virtual {p1, v0}, LnX7;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LnX7;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loj1;LSTc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;Lgvk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LKug;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwZg;LcJc;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Ljava/lang/Object;

    iput-object v0, p0, Lf29;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final n()Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "raw_contact_id"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_2
    return-object v1
.end method

.method public static s(Lf29;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    iget-object p0, p0, Lf29;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf29;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Class;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lf29;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Set;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lf29;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final b(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    invoke-virtual {v0}, LnX7;->b0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LnX7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKLn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x8ce0

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xde1

    .line 19
    .line 20
    const v3, 0x8d40

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v2, p1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 25
    .line 26
    .line 27
    const-string p1, "glFramebufferTexture2D"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf29;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LnX7;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v4, p2, p3}, LnX7;->a0(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(IJLjava/util/List;Ljava/util/List;)LSaf;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    cmp-long v3, p2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance p1, LSaf;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v3, p0, Lf29;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LGad;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LQ4d;

    .line 39
    .line 40
    invoke-static {v4}, LR0;->f(LQ4d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr p2, v4

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, LQ4d;

    .line 63
    .line 64
    invoke-static {p4}, LR0;->f(LQ4d;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v0, v4, p2

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    add-long v6, v1, v4

    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    cmp-long v0, v6, v8

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p4}, LR0;->f(LQ4d;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-long/2addr v1, v4

    .line 92
    invoke-static {p4}, LR0;->f(LQ4d;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr p2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    check-cast v3, LGad;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, LSaf;

    .line 104
    .line 105
    long-to-int p4, v1

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p4, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lf29;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Leh5;->g(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/snap/composer/views/ComposerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->hasDragGestureRecognizer()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4, p2, p3}, Lf29;->d(Landroid/view/View;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v1
.end method

.method public final e(LQ4d;)LQ4d;
    .locals 11

    .line 1
    invoke-static {p1}, LR0;->k(LQ4d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LR0;->h(LQ4d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LR0;->q(LQ4d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {p1}, LR0;->m(LQ4d;)LYkd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LYkd;->b:LYkd;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LR0;->f(LQ4d;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v8, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lf29;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LcFf;

    .line 38
    .line 39
    iget-boolean v0, v0, LcFf;->x:Z

    .line 40
    .line 41
    iget-object v1, p1, LQ4d;->a:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lm74;

    .line 46
    .line 47
    invoke-static {v1}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ll74;->t:Ll74;

    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v1}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LTJm;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v1}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, LTJm;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ll74;->X:Ll74;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {p1}, LR0;->m(LQ4d;)LYkd;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v5, p1, LQ4d;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    return-object p1
.end method

.method public final f(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lf29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LQ4d;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf29;->e(LQ4d;)LQ4d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    move-wide v3, v1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LQ4d;

    .line 68
    .line 69
    iget-object v6, v5, LQ4d;->b:LwLd;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v6, LwLd;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-wide v9, v6, LwLd;->e:J

    .line 78
    .line 79
    cmp-long v7, v9, v1

    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    cmp-long v7, v9, v3

    .line 84
    .line 85
    if-lez v7, :cond_1

    .line 86
    .line 87
    sub-long v3, v9, v3

    .line 88
    .line 89
    invoke-static {v3, v4}, LR0;->o(J)LQ4d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-wide v3, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v6, v1, v2}, LwLd;->a(LwLd;J)LwLd;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v9, 0x7d

    .line 107
    .line 108
    invoke-static {v5, v6, v7, v9}, LQ4d;->a(LQ4d;LwLd;LAr3;I)LQ4d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v5}, LR0;->f(LQ4d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    add-long/2addr v3, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v8}, LR0;->g(Ljava/util/List;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    cmp-long p1, v1, p2

    .line 130
    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-wide v6, p2

    .line 137
    invoke-virtual/range {v3 .. v8}, Lf29;->g(JJLjava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v8}, LR0;->g(Ljava/util/List;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-object p1, p0, Lf29;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LcFf;

    .line 149
    .line 150
    iget-wide v3, p1, LcFf;->f:J

    .line 151
    .line 152
    sub-long v3, p2, v3

    .line 153
    .line 154
    cmp-long p1, v1, v3

    .line 155
    .line 156
    if-gez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LR0;->g(Ljava/util/List;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    sub-long/2addr p2, v1

    .line 171
    invoke-static {p2, p3}, LR0;->o(J)LQ4d;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v8, p1

    .line 179
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object v8
.end method

.method public final g(JJLjava/util/List;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lf29;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LGad;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-long v2, p1, p3

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-wide v8, v6

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LQ4d;

    .line 38
    .line 39
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    add-long/2addr v11, v8

    .line 44
    cmp-long v13, v11, p1

    .line 45
    .line 46
    if-lez v13, :cond_4

    .line 47
    .line 48
    cmp-long v11, v8, v2

    .line 49
    .line 50
    if-ltz v11, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    cmp-long v11, v8, p1

    .line 54
    .line 55
    if-ltz v11, :cond_1

    .line 56
    .line 57
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    add-long/2addr v12, v8

    .line 62
    cmp-long v14, v12, v2

    .line 63
    .line 64
    if-gtz v14, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-gez v11, :cond_2

    .line 74
    .line 75
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v12, v8

    .line 80
    cmp-long v14, v12, v2

    .line 81
    .line 82
    if-gtz v14, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sub-long v11, p1, v8

    .line 88
    .line 89
    invoke-static {v10, v11, v12, v6, v7}, LR0;->r(LQ4d;JJ)LQ4d;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-ltz v11, :cond_3

    .line 98
    .line 99
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    add-long/2addr v11, v8

    .line 104
    cmp-long v13, v11, v2

    .line 105
    .line 106
    if-lez v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    add-long/2addr v11, v8

    .line 116
    sub-long/2addr v11, v2

    .line 117
    invoke-static {v10, v6, v7, v11, v12}, LR0;->r(LQ4d;JJ)LQ4d;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sub-long v11, p1, v8

    .line 126
    .line 127
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    add-long/2addr v13, v8

    .line 132
    sub-long/2addr v13, v2

    .line 133
    invoke-static {v10, v11, v12, v13, v14}, LR0;->r(LQ4d;JJ)LQ4d;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v10}, LR0;->f(LQ4d;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    add-long/2addr v8, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v4}, LR0;->g(Ljava/util/List;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v5, v2, p3

    .line 152
    .line 153
    if-gez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sub-long v2, p3, v2

    .line 159
    .line 160
    invoke-static {v2, v3}, LR0;->o(J)LQ4d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public final h(I)LTL3;
    .locals 8

    .line 1
    iget-object v0, p0, Lf29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWck;

    .line 4
    .line 5
    new-instance v7, LYck;

    .line 6
    .line 7
    iget-object v1, v0, LWck;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LwF3;

    .line 11
    .line 12
    iget-object v1, v0, LWck;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, LLr3;

    .line 16
    .line 17
    iget-object v1, v0, LWck;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, LtQf;

    .line 21
    .line 22
    iget-object v0, v0, LWck;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, LEwg;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LYck;-><init>(ILwF3;LLr3;LtQf;LEwg;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LTL3;

    .line 33
    .line 34
    iget-object v0, p0, Lf29;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LC4i;

    .line 37
    .line 38
    invoke-direct {p1, v0, v7}, LTL3;-><init>(LC4i;LYck;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;
    .locals 3

    .line 1
    new-instance v0, LA9a;

    .line 2
    .line 3
    iget-object v1, p0, Lf29;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwZg;

    .line 6
    .line 7
    iget-object v2, p0, Lf29;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LbJc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LA9a;-><init>(LwZg;LbJc;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldaa;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Ldaa;-><init>(LA9a;Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final j(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Lcaa;
    .locals 3

    .line 1
    new-instance v0, LA9a;

    .line 2
    .line 3
    iget-object v1, p0, Lf29;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwZg;

    .line 6
    .line 7
    iget-object v2, p0, Lf29;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LbJc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LA9a;-><init>(LwZg;LbJc;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcaa;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Lcaa;-><init>(LA9a;Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final k(JLCSm;)LsO9;
    .locals 6

    .line 1
    new-instance v0, LbJf;

    .line 2
    .line 3
    invoke-direct {v0}, LbJf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LCSm;->a:Lmfb;

    .line 7
    .line 8
    check-cast v1, Lnfb;

    .line 9
    .line 10
    iget-wide v2, v1, Lnfb;->b:D

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, LbJf;->b(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lnfb;->d:D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LbJf;->c(D)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LbJf;

    .line 21
    .line 22
    invoke-direct {v2}, LbJf;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v1, Lnfb;->a:D

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, LbJf;->b(D)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v1, Lnfb;->c:D

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, LbJf;->c(D)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LRRg;

    .line 36
    .line 37
    invoke-direct {v1}, LRRg;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LRRg;->a:LbJf;

    .line 41
    .line 42
    iput-object v2, v1, LRRg;->b:LbJf;

    .line 43
    .line 44
    new-instance v0, LsO9;

    .line 45
    .line 46
    invoke-direct {v0}, LsO9;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LsO9;->b:LRRg;

    .line 50
    .line 51
    iget-wide v1, p3, LCSm;->b:D

    .line 52
    .line 53
    iput-wide v1, v0, LsO9;->c:D

    .line 54
    .line 55
    iget p3, v0, LsO9;->a:I

    .line 56
    .line 57
    iput-wide p1, v0, LsO9;->d:J

    .line 58
    .line 59
    or-int/lit8 p3, p3, 0x3

    .line 60
    .line 61
    iput p3, v0, LsO9;->a:I

    .line 62
    .line 63
    iget-object p3, p0, Lf29;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, LZgb;

    .line 66
    .line 67
    check-cast p3, Lchb;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lchb;->a(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, LsO9;->e:J

    .line 80
    .line 81
    iget p3, v0, LsO9;->a:I

    .line 82
    .line 83
    or-int/lit8 p3, p3, 0x4

    .line 84
    .line 85
    iput p3, v0, LsO9;->a:I

    .line 86
    .line 87
    :cond_0
    iget-object p3, p0, Lf29;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, LZgb;

    .line 90
    .line 91
    check-cast p3, Lchb;

    .line 92
    .line 93
    iget-object p3, p3, Lchb;->f:Ljava/util/List;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lyw9;

    .line 116
    .line 117
    iget-wide v3, v3, Lyw9;->a:J

    .line 118
    .line 119
    cmp-long v5, v3, p1

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v2, v1

    .line 125
    :goto_0
    check-cast v2, Lyw9;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object p1, v2, Lyw9;->d:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 p3, 0xa

    .line 138
    .line 139
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lzw9;

    .line 161
    .line 162
    iget-object p3, p3, Lzw9;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object p2, Lw08;->a:Lw08;

    .line 169
    .line 170
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object p3, p2

    .line 187
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p0, Lf29;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LbXc;

    .line 192
    .line 193
    invoke-virtual {v2}, LbXc;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-static {p3, v2, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iput-object v1, v0, LsO9;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget p1, v0, LsO9;->a:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x8

    .line 214
    .line 215
    iput p1, v0, LsO9;->a:I

    .line 216
    .line 217
    :cond_7
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ly38;
    .locals 9

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "raw_contact_id = ?"

    .line 9
    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Lf29;->s(Lf29;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "mimetype"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "vnd.android.cursor.item/com.snapchat.android.contactsmetadata"

    .line 30
    .line 31
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ly38;

    .line 38
    .line 39
    const-string v3, "data10"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v3, "data11"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v3, "data12"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v3, "data13"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v3, v2

    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Ly38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf29;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final newTrack(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioTrack;
    .locals 14

    .line 1
    new-instance v0, LD5d;

    .line 2
    .line 3
    iget-object v1, p0, Lf29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, LD5d;-><init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljb8;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljb8;-><init>(LD5d;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lfb8;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lfb8;-><init>(Landroid/content/Context;Ls7h;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "bufferForPlaybackMs"

    .line 22
    .line 23
    const/16 v8, 0x32

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    invoke-static {v1, v8, v2, v4}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 32
    .line 33
    const/16 v9, 0x64

    .line 34
    .line 35
    invoke-static {v5, v9, v2, v4}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "minBufferMs"

    .line 39
    .line 40
    const/16 v6, 0x2710

    .line 41
    .line 42
    invoke-static {v2, v6, v8, v1}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6, v9, v5}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "maxBufferMs"

    .line 49
    .line 50
    const/16 v7, 0x4e20

    .line 51
    .line 52
    invoke-static {v1, v7, v6, v2}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LJ86;

    .line 56
    .line 57
    invoke-direct {v5}, LJ86;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LhD6;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v10, -0x1

    .line 65
    move-object v4, v1

    .line 66
    move v12, v13

    .line 67
    invoke-direct/range {v4 .. v13}, LhD6;-><init>(LJ86;IIIIIZIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lfb8;->b(Lxcc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lfb8;->a()Lc5j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lib8;

    .line 78
    .line 79
    iget-object v3, p0, Lf29;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lsqg;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Lsqg;->j(Landroid/net/Uri;)Ltqg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1, v0, v1}, Lib8;-><init>(Ltqg;LD5d;Lc5j;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getOrCreateObservableSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v6, p0, Lf29;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v7, v4, 0x1

    .line 49
    .line 50
    if-ltz v4, :cond_4

    .line 51
    .line 52
    check-cast v5, LCq7;

    .line 53
    .line 54
    sget-object v8, LFq7;->f:LCq7;

    .line 55
    .line 56
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v8, LFq7;->e:LCq7;

    .line 64
    .line 65
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v8, v0, -0x1

    .line 74
    .line 75
    if-ne v4, v8, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :goto_2
    new-instance v9, Lpp7;

    .line 79
    .line 80
    invoke-direct {v9, v5, v8}, Lpp7;-><init>(LCq7;Z)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lsp7;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-object v6, p0, Lf29;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lz9h;

    .line 96
    .line 97
    invoke-virtual {v6, v5, v4, v0, p2}, Lz9h;->b(LCq7;IILjava/util/List;)Lsp7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v4, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_5
    move-object p1, v6

    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 121
    .line 122
    .line 123
    check-cast v6, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    sget-object p1, LrAj;->b:Ludl;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ludl;->b()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v2

    .line 136
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ludl;->b()V

    .line 141
    .line 142
    .line 143
    :cond_7
    throw p1
.end method

.method public final p(Landroid/net/Uri;)LSaf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {p0, p1, v1, v0, v2}, Lf29;->s(Lf29;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "data7"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "mimetype"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lf29;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LSaf;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    :goto_0
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final r(LhP1;)V
    .locals 3

    .line 1
    new-instance v0, LQJc;

    .line 2
    .line 3
    invoke-direct {v0}, LQJc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf29;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LSTc;

    .line 9
    .line 10
    iget-wide v1, v1, LSTc;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LQJc;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, Lf29;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LSTc;

    .line 21
    .line 22
    iget-object v1, v1, LSTc;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, LQJc;->h:Ljava/lang/Long;

    .line 25
    .line 26
    iget v1, p1, LhP1;->e:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LQJc;->k:Ljava/lang/Long;

    .line 34
    .line 35
    iget v1, p1, LhP1;->f:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LQJc;->j:Ljava/lang/Long;

    .line 43
    .line 44
    iget-boolean v1, p1, LhP1;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LSJc;->c:LSJc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LSJc;->b:LSJc;

    .line 52
    .line 53
    :goto_0
    iput-object v1, v0, LQJc;->p:LSJc;

    .line 54
    .line 55
    iget-object p1, p1, LhP1;->a:LNW8;

    .line 56
    .line 57
    invoke-virtual {p1}, LNW8;->b()LRJc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LQJc;->i:LRJc;

    .line 62
    .line 63
    instance-of v1, p1, LHW8;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p1, LHW8;

    .line 68
    .line 69
    iget-object v1, p1, LHW8;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    const-string v2, "~"

    .line 74
    .line 75
    invoke-static {v2, v1}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LQJc;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget v1, p1, LHW8;->b:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LQJc;->l:Ljava/lang/Long;

    .line 89
    .line 90
    iget v1, p1, LHW8;->c:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LQJc;->m:Ljava/lang/Long;

    .line 98
    .line 99
    iget v1, p1, LHW8;->d:I

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, LzTg;->m(I)LPJc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    iput-object v1, v0, LQJc;->n:LPJc;

    .line 110
    .line 111
    iget-object p1, p1, LHW8;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, LQJc;->o:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lf29;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LY78;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
