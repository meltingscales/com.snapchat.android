.class public final Lq7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7k;


# instance fields
.field public final a:LhRc;

.field public final b:Landroid/content/Context;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LhRc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7k;->a:LhRc;

    .line 5
    .line 6
    iput-object p2, p0, Lq7k;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, LQQj;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq7k;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LzAj;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lq7k;->a:LhRc;

    .line 2
    .line 3
    iget-object v0, v0, LhRc;->a:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjWg;

    .line 10
    .line 11
    invoke-static {v0, p1}, LjWg;->b(LjWg;Ljava/lang/CharSequence;)LiF9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LxAi;->l(LjAi;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LiF9;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le3d;

    .line 42
    .line 43
    check-cast v0, Lh3d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh3d;->b()LYVa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, LWVa;->a:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lh3d;->b()LYVa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, LWVa;->b:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    add-int/2addr v3, v4

    .line 59
    new-instance v5, Lp7k;

    .line 60
    .line 61
    invoke-direct {v5, v0, p2, p0}, Lp7k;-><init>(Lh3d;LzAj;Lq7k;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method
