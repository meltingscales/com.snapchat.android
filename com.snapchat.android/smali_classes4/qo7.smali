.class public final Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo7;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lpo7;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lpo7;-><init>(Lqo7;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqo7;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, Lpo7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lpo7;-><init>(Lqo7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqo7;->c:LCbl;

    .line 31
    .line 32
    new-instance p1, Lpo7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lpo7;-><init>(Lqo7;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqo7;->d:LCbl;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lqo7;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo7;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lqo7;->a(ILjava/lang/String;)Landroid/text/SpannedString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/text/SpannedString;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lqo7;->b:LCbl;

    .line 3
    .line 4
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget-object v2, p0, Lqo7;->c:LCbl;

    .line 11
    .line 12
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LNAk;

    .line 27
    .line 28
    invoke-direct {v4, v3}, LNAk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LpT4;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, p1, v5

    .line 51
    .line 52
    aput-object v2, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    invoke-virtual {v4, p2, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
