.class public final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LNCc;


# instance fields
.field public final a:LLne;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LCjf;->y0:LCjf;

    .line 6
    .line 7
    const-string v2, "ProfileSavedMediaActionMenuActionAlert"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "ProfileSavedMediaActionMenuActionAlert"

    .line 16
    .line 17
    const/16 v12, 0x1df4

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, Lqkg;->c:LNCc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqkg;->a:LLne;

    .line 5
    .line 6
    iput-object p1, p0, Lqkg;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lqkg;II)V
    .locals 6

    .line 1
    sget-object v5, Lpkg;->d:Lpkg;

    .line 2
    .line 3
    const v3, 0x7f132709

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lqkg;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIZLkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    sget-object v3, Lqkg;->c:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Lqkg;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lqkg;->a:LLne;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xe0

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p1}, Laf7;->s(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, p2}, Laf7;->i(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzp0;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, p2, p5}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    invoke-static {v9, p3, p1, p5, p2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LMUf;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iget-object p4, p0, Lqkg;->a:LLne;

    .line 59
    .line 60
    iget-object p5, p1, Lcf7;->y0:LLme;

    .line 61
    .line 62
    invoke-direct {p2, p4, p1, p5, p3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, LLne;->F(LCme;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
